import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:myapp/app.dart';

void main() {
  runApp(const Wrapper());
}

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final player = AudioPlayer();

    return MaterialApp(
      title: 'Thánh Ca Truyền Thống',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor:  Color.fromARGB(250, 17, 73, 84),
          primary: Color.fromARGB(250, 17, 73, 84),
          inversePrimary: Color.fromARGB(255, 216, 255, 41),
          ),
        useMaterial3: true,
      ),
      home: App(
        player: player,
        title: 'Thánh Ca Truyền Thống',
      ),
    );
  }
}
