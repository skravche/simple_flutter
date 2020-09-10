import 'package:flutter/foundation.dart';

class Questions {
  final String title;
  final List<Map> answers;

  Questions({@required this.title, @required this.answers});
}

class QuestionData {
  // _data == private variable
  final _data = [
    Questions(title: "First", answers: [
      {'answers': 'first answer', 'isCorrect': 1},
      {'answers': 'firstt answer'},
      {'answers': 'firsttt answer'},
      {'answers': 'firstttt answer'},
      {'answers': 'firsttttt answer'},
    ]),
    Questions(title: "Second", answers: [
      {'answers': 'second answer', 'isCorrect': 1},
      {'answers': 'secondd answer'},
      {'answers': 'seconddd answer'},
      {'answers': 'secondddd answer'},
      {'answers': 'seconddddd answer'},
    ]),
    Questions(title: "Third", answers: [
      {'answers': 'third answer', 'isCorrect': 1},
      {'answers': 'thirdd answer'},
      {'answers': 'thirddd answer'},
      {'answers': 'thirdddd answer'},
      {'answers': 'thirddddd answer'},
    ]),
  ];

  List<Questions> get questions => [..._data];
}
