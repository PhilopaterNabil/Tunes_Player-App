import 'package:flutter/material.dart';
import 'package:tunes_player_app/views/tune_view.dart';

void main() {
  runApp(const TuneApp());
}

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tunes Player',
      home: TuneView(),
    );
  }
}