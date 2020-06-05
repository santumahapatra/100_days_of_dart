class WordCount {
  Map<String, int> countWords(String input){
    Map<String, int> wordCount = {};
    RegExp expression = new RegExp(r"(\w+)");
    Iterable<RegExpMatch> matches = expression.allMatches(input);
    // List<String> matches = input.split(new RegExp(r"(\w+)"));
    // ('\s|,|[\n]')
    // matches.forEach((String word){
    //   if (wordCount.containsKey(word)){
    //     wordCount[word] += 1;
    //   }
    //   else {
    //     wordCount[word] = 1;
    //   }
    // });

    for (RegExpMatch m in matches){
      String match = m.group(0);
      print(match);
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
