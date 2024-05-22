import 'package:flutter/material.dart';
import 'package:thanhca/song_list.dart';

class PlayerControl extends StatelessWidget {
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
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          RawMaterialButton(
            onPressed: () => onSelectItem.call(pathIndex - 1).call(),
            child: const Icon(Icons.skip_previous_rounded, size: 32),
          ),
          RawMaterialButton(
            onPressed: togglePlay,
            child: Icon(
                isPlaying ? Icons.pause_circle : Icons.play_arrow_rounded,
                size: 50),
          ),
          RawMaterialButton(
            onPressed: () => onSelectItem.call(pathIndex + 1).call(),
            child: const Icon(Icons.skip_next_rounded, size: 32),
          ),
        ],
      ),
    );
  }
}
