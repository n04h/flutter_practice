import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> _questionBank = [
    Question(q: "EMT?", a: true),
    Question(q: "エミリアたんマジ天使?", a: true),
    Question(q: "エミリアたん超可愛い?", a: true),
    Question(q: "ペテルギウス可愛い?", a: false),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }
}
