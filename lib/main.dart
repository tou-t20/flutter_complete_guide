import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Aaswer 1 Chosen!');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          children: [
            Text('The Question!'),
            ElevatedButton(
              onPressed: answerQuestion,
              child: Text('Answer 1'),
            ),
            ElevatedButton(
              onPressed: () => print('Answer 2 Chosen!'),
              child: Text('Answer 2'),
            ),
            ElevatedButton(
              onPressed: () {
                // ,,,,,,,,
                print('Answer 3 Chosen!');
              },
              child: Text('Answer 3'),
            ),
          ],
        ),
      ),
    );
  }
}
