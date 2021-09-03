import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound(int number) {            // Inputs arguments to the functions
    final player = AudioCache();
    player.play('note$number.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                onPressed: () {
                  playSound(1);           // Inputs arguments to the functions
                },
                child: Text('Click Me'),
              ),
              TextButton(
                onPressed: () {
                  playSound(2);
                },
                child: Text('Click Me'),
              ),
              TextButton(
                onPressed: () {
                  playSound(3);
                },
                child: Text('Click Me'),
              ),
              TextButton(
                onPressed: () {
                  playSound(4);
                },
                child: Text('Click Me'),
              ),
              TextButton(
                onPressed: () {
                  playSound(5);
                },
                child: Text('Click Me'),
              ),
              TextButton(
                onPressed: () {
                  playSound(6);
                },
                child: Text('Click Me'),
              ),
              TextButton(
                onPressed: () {
                  playSound(7);
                },
                child: Text('Click Me'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
