class Bob {
  String response(String greeting){
    // String bobism = "Whatever.";
    // RegExp anySmallCase = new RegExp(r"[a-z]+");
    // RegExp questionRegex = new RegExp(r"[?]$");
    // RegExp anyLargeCase = new RegExp(r"[A-Z]+");
    // RegExp nonWhiteSpace = new RegExp(r"\S");

    // bool yelling = ((anySmallCase.allMatches(input)).length == 0 && (anyLargeCase.allMatches(input)).length > 0);
    // bool question = (questionRegex.allMatches(input.trim())).length > 0;
    // bool allSpaces = (nonWhiteSpace.allMatches(input).length == 0);
    // if (yelling && question){
    //   bobism = 'Calm down, I know what I\'m doing!';
    // }
    // else if (yelling){
    //   bobism = "Whoa, chill out!";
    // }
    // else if (question){
    //   bobism = "Sure.";
    // }
    // else if (allSpaces){
    //   bobism = "Fine. Be that way!";
    // }
    // return bobism;
    greeting = greeting.trim();

    bool spaces = greeting == "";
    if(spaces){
      return 'Fine. Be that way!';
    }
    bool question = greeting[greeting.length - 1] == "?";
    bool upperCase = greeting.toUpperCase() == greeting;
    bool letterCheck = greeting.toLowerCase() != greeting;
    if(question && upperCase  && letterCheck ){
      return 'Calm down, I know what I\'m doing!';
    }
    if(question){
      return "Sure.";
    }
    if (upperCase && letterCheck ){
      return "Whoa, chill out!";
    }
    return "Whatever.";
  }

}
