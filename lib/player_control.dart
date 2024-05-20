import 'package:flutter/material.dart';
import 'package:thanhca/song_list.dart';

class PlayerControl extends StatefulWidget {
  final bool isPlaying;
  final int pathIndex;
  final int length;
  final SeleteItemCallback onSelectItem;
  final VoidCallback togglePlay;

  const PlayerControl({
    super.key,
    required this.isPlaying,
    required this.pathIndex,
    required this.length,
    required this.onSelectItem,
    required this.togglePlay,
  });

  @override
  State<PlayerControl> createState() => _PlayerControl();
}

class _PlayerControl extends State<PlayerControl> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          RawMaterialButton(
            onPressed: () =>
                widget.onSelectItem.call(widget.pathIndex - 1).call(),
            child: const Icon(Icons.skip_previous_rounded, size: 32),
          ),
          RawMaterialButton(
            onPressed: widget.togglePlay,
            child: Icon(widget.isPlaying ? Icons.pause_circle : Icons.play_arrow_rounded,
                size: 50),
          ),
          RawMaterialButton(
            onPressed: () =>
                widget.onSelectItem.call(widget.pathIndex + 1).call(),
            child: const Icon(Icons.skip_next_rounded, size: 32),
          ),
        ],
      ),
    );
  }
}
