
import 'package:flutter/material.dart';
import 'package:thanhca/data.dart';

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

    const Icon btnActive = Icon(Icons.play_arrow_outlined, size: 32);
    const Icon btnInactive = Icon(Icons.play_arrow_sharp, size: 32 );
    const TextStyle styleActive = TextStyle(fontWeight: FontWeight.bold);
    const TextStyle styleInactive = TextStyle(fontWeight: FontWeight.normal);

    // loop through songs
    for (var i = 0; i < widget.list.length; i++) {
      Song song = widget.list[i];
      bool isActive = i == widget.pathIndex;

      callback () async {
        widget.onSelectItem.call(i).call();
      }

      rows.insert(rows.length, Row(
        children: [
          RawMaterialButton(onPressed: callback,child: isActive ? btnActive : btnInactive ),
          Text(song.name, style: isActive ? styleActive : styleInactive),
        ],
      ));
    }

    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: rows,
      );
  }
}
