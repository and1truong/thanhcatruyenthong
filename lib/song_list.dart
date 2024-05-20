
import 'package:flutter/material.dart';
import 'package:myapp/data.dart';

typedef SeleteItemCallback = VoidCallback Function(int i);

class SongList extends StatefulWidget {
  const SongList({super.key, required this.list, required this.pathIndex, required this.onSelectItem });

  final int pathIndex;
  final List<Song> list;
  final SeleteItemCallback onSelectItem;

  @override
  State<SongList> createState() => _SongList();
}

class _SongList extends State<SongList> {
  @override
  Widget build(BuildContext context) {
    List<Widget> rows = [];

    // loop through songs
    for (var i = 0; i < widget.list.length; i++) {
      Song song = widget.list[i];

      callback () async {
        widget.onSelectItem.call(i).call();
      }

      rows.insert(rows.length, Row(
        children: [
          i == widget.pathIndex 
            ? RawMaterialButton(onPressed: callback,child: const Icon(Icons.check_circle, size: 32),) 
            : RawMaterialButton(onPressed: callback, child: const Icon(Icons.check, size: 32 ) ),
          Text(song.name)
        ],
      ));
    }

    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: rows,
      );
  }
}
