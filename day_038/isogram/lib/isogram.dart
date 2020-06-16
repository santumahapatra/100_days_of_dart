class Isogram {
  bool isIsogram(String input){
    var characters = input.split(new RegExp(r"(|-| )*"));
    Set distinctCharacters = new Set();
    if(characters.length == 0){
      return true;
    }
    for(String c in characters){
      c = c.toLowerCase();
      if (distinctCharacters.contains(c)){
        return false;
      }
      else {
        distinctCharacters.add(c);
      }
    }
    return true;
  }
}
