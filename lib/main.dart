import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:thanhca/app.dart';

void main() {
  runApp(const Wrapper());
}

class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final player = AudioPlayer();

    AudioPlayer.global.setAudioContext(AudioContext(
        android: const AudioContextAndroid(
          stayAwake: true,
        ),
        iOS: AudioContextIOS(
          category: AVAudioSessionCategory.playback,
        )));

    return MaterialApp(
      title: 'Thánh Ca Truyền Thống!!',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(250, 17, 73, 84),
          primary: Color.fromARGB(249, 17, 73, 84),
          inversePrimary: const Color.fromARGB(255, 216, 255, 41),
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
