class WordCount {
  Map<String, int> countWords(String input){
    Map<String, int> wordCount = {};
    RegExp expression = new RegExp(r"(\w+('\w+)?)");
    Iterable<RegExpMatch> matches = expression.allMatches(input);
    for (RegExpMatch m in matches){
      String match = m.group(0).toLowerCase();
      if (wordCount.containsKey(match)){
        wordCount[match] += 1;
      }
      else {
        wordCount[match] = 1;
      }
    }
    return wordCount;
  }
}
