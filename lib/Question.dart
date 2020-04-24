class Question {
  String _questionText;
  bool _questionAnswer;

  Question(String question, bool answer) {
    _questionText = question;
    _questionAnswer = answer;
  }

  bool get questionAnswer => _questionAnswer;

  String get questionText => _questionText;


}
