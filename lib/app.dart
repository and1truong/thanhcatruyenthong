import 'dart:async';

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:thanhca/data.dart';
import 'package:thanhca/player_control.dart';
import 'package:thanhca/song_list.dart';

class App extends StatefulWidget {
  const App({super.key, required this.title, required this.player});

  final String title;
  final AudioPlayer player;

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  bool isPlaying = false;
  int pathIndex = -1;
  StreamSubscription? _onCompleteSubscription;

  @override
  void dispose() {
    super.dispose();

    _onCompleteSubscription?.cancel();
  }

  @override
  void initState() {
    _onCompleteSubscription = widget.player.onPlayerComplete.listen((data) {
      _selectItem(pathIndex + 1).call();
    });

    super.initState();
  }

  Future<void> _togglePlay() async {
    if (!isPlaying) {
      if (pathIndex == -1) {
        pathIndex = 0;
      }

      setState(() {
        isPlaying = true;
        pathIndex += 0;
      });

      await widget.player.play(UrlSource(baseUrl + songs[pathIndex].url));
    } else {
      setState(() {
        isPlaying = false;
      });
      await widget.player.pause();
    }
  }

  VoidCallback _selectItem(int i) {
    return () async {
      setState(() {
        if (i >= 0 && i < songs.length) {
          isPlaying = true;
          pathIndex = i;
        }
      });

      await widget.player.stop();
      await widget.player.play(UrlSource(baseUrl + songs[pathIndex].url));
    };
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        foregroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      bottomNavigationBar: PlayerControl(
          isPlaying: isPlaying,
          pathIndex: pathIndex,
          length: songs.length,
          onSelectItem: _selectItem,
          togglePlay: _togglePlay),
      body: SingleChildScrollView(
        child: SongList(
            list: songs, pathIndex: pathIndex, onSelectItem: _selectItem),
      ),
    );
  }
}
