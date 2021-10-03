import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final List<String> questions = [
    'What\'s your favorite color?',
    'What\'s your favorite animal?',
  ];

  void answerQuestion() {
    print('Answer Chosen');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Arsalan"),
          ),
          body: Column(
            children: <Widget>[
              Text('The question!'),
              ElevatedButton(
                child: Text('Answer 1'),
                onPressed: answerQuestion,
              ),
              ElevatedButton(
                child: Text('Answer 2'),
                onPressed: () => print('Answer 2 chosen!'),
              ),
              ElevatedButton(
                child: Text('Answer 3'),
                onPressed: () {
                  // ...
                  print('Answer 3 chosen!');
                },
              ),
            ],
          )),
    );
  }
}
