class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
  //constructor function to reuse this class to create different questions/text and
  //answers based onsame blueprint

  final String text;
  final List<String> answers; //collection of answers //original list

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers);
    shuffledList.shuffle(); //shuffled list
    return shuffledList;
  }
}
