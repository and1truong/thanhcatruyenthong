import 'package:flutter/material.dart';
import 'package:thanhca/data.dart';

typedef SeleteItemCallback = VoidCallback Function(int i);

class SongList extends StatelessWidget {
  const SongList(
      {super.key,
      required this.list,
      required this.pathIndex,
      required this.onSelectItem});

  final int pathIndex;
  final List<Song> list;
  final SeleteItemCallback onSelectItem;

  @override
  Widget build(BuildContext context) {
    List<Widget> rows = [];

    const TextStyle styleActive = TextStyle(fontWeight: FontWeight.bold);
    const TextStyle styleInactive = TextStyle(fontWeight: FontWeight.normal);

    // loop through songs
    for (var i = 0; i < list.length; i++) {
      Song song = list[i];
      bool isActive = i == pathIndex;

      Future<void> callback() async {
        onSelectItem.call(i).call();
      }

      rows.insert(
          rows.length,
          Row(
            children: [
              TextButton(
                onPressed: callback,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(song.name, style: isActive ? styleActive : styleInactive),
                  ),
              ),
            ],
          ));
    }

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: rows,
    );
  }
}
