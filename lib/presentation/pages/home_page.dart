import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:xylopnone_app/constants/colors/app_colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Xylophone')),
      ),
      body: Column(
        children: [
          Expanded(
            child: InkWell(
              onTap: () {
                AudioPlayer().play(
                  AssetSource('notes/note_1.wav'),
                );
              },
              child: Container(
                height: 600,
                color: Colors.redAccent,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                AudioPlayer().play(
                  AssetSource('notes/note_2.wav'),
                );
              },
              child: Container(
                height: 200,
                color: Colors.green,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                AudioPlayer().play(
                  AssetSource('notes/note_3.wav'),
                );
              },
              child: Container(
                height: 200,
                color: Colors.blue,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                AudioPlayer().play(
                  AssetSource('notes/note_4.wav'),
                );
              },
              child: Container(height: 200, color: Colors.orange),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                AudioPlayer().play(
                  AssetSource('notes/note_5.wav'),
                );
              },
              child: Container(
                height: 200,
                color: Colors.brown,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                AudioPlayer().play(
                  AssetSource('notes/note_6.wav'),
                );
              },
              child: Container(
                height: 200,
                color: Colors.red,
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {
                AudioPlayer().play(
                  AssetSource('notes/note_7.wav'),
                );
              },
              child: Container(
                height: 200,
                color: Colors.yellow,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
