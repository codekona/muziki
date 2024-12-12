// lib/screens/player/widgets/play_controls.dart
import 'package:flutter/material.dart';

class PlayControls extends StatelessWidget {
  const PlayControls({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [Icon(Icons.play_arrow)]);
  }
}