import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:myapp/data.dart';
import 'package:myapp/player_control.dart';
import 'package:myapp/song_list.dart';

class App extends StatefulWidget {
  const App({super.key, required this.title, required this.player });

  final String title;
  final AudioPlayer player;

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  bool isPlaying = false;
  int pathIndex = 0;

  Future<void> _togglePlay() async {
    if (!isPlaying) {
      setState(() { isPlaying = true; });
      await widget.player.play(UrlSource(songs[pathIndex].url));
    } else {
      setState(() { isPlaying = false; });
      await widget.player.pause();
    }
  }

  VoidCallback _selectItem(int i) {
    return () async {
        setState(() { 
          if (i >= 0 && i < songs.length) {
            pathIndex = i;
          }
        });

        await widget.player.stop();
        await widget.player.play(UrlSource(songs[pathIndex].url));
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
      bottomNavigationBar: PlayerControl(isPlaying: isPlaying, pathIndex: pathIndex, length: songs.length, onSelectItem: _selectItem, togglePlay: _togglePlay),
      body: SingleChildScrollView(
            child: SongList(list: songs, pathIndex: pathIndex, onSelectItem: _selectItem),
          ),
    );
  }
}
