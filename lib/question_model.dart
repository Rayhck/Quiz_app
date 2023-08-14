class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];

  list.add(Question("Who is the owner of Flutter",
  [
    Answer(("Nokia"), false),
    Answer("Samsung",false),
    Answer("Google", true),
  ],
  ));

  list.add(Question(
      "Who owns Iphone?",
      [
      Answer("Apple", true),
      Answer("Microsoft", false),
      Answer("Google", false),
  ],
  ));

  return list;
}