import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {

  void playSound(int soundNumber) {
    final player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child:
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    flex: 1,
                    child: MaterialButton(
                      color: Colors.red,
                      onPressed: () {
                        playSound(1);
                      },
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: MaterialButton(
                      color: Colors.orange,
                      onPressed: () {
                        playSound(2);
                      },
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: MaterialButton(
                      color: Colors.yellow,
                      onPressed: () {
                        playSound(3);
                      },
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: MaterialButton(
                      color: Colors.green,
                      onPressed: () {
                        playSound(4);
                      },
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: MaterialButton(
                      color: Colors.teal,
                      onPressed: () {
                        playSound(5);
                      },
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: MaterialButton(
                      color: Colors.blue,
                      onPressed: () {
                        playSound(6);
                      },
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: MaterialButton(
                      color: Colors.purple,
                      onPressed: () {
                        playSound(7);
                      },
                    ),
                  ),
                ],
              ),
          ),
        ),
      );
  }
}
