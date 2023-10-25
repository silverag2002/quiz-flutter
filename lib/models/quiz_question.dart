class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;
  List<String> shuffledOptions() {
    final copyAns = List.of(answers);
    copyAns.shuffle();
    return copyAns;
  }
}
