import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {

  @override
  _QuizState createState() => new _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Quiz'),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              'Tela de Quiz',
            ),
          ],
        ),
      ),
    );
  }

}