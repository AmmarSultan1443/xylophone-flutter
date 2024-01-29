import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    color: Colors.yellow[400],
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        child: Image.asset('images/logoAIM.png'),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Center(
                  child: Container(
                    child: Card(
                      color: Colors.teal[100],
                      child: Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Text(
                          adjectives.last,
                          style: TextStyle(fontSize: 24.0),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
