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

    TextStyle styleActive = TextStyle(fontWeight: FontWeight.bold, color: Theme.of(context).colorScheme.primary);
    TextStyle styleInactive = const TextStyle(fontWeight: FontWeight.normal);

    // loop through songs
    for (var i = 0; i < list.length; i++) {
      Song song = list[i];
      bool isActive = i == pathIndex;

      void callback() {
        onSelectItem.call(i).call();
      }

      rows.insert(
          rows.length,
          Row(
            children: [
              const SizedBox(width: 24),
              Text('${ song.number.toString().padLeft(3, '0') }. '),
              TextButton(
                onPressed: callback,
                child: Padding(
                  padding: const EdgeInsets.only(top: 12, bottom: 12 ),
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
