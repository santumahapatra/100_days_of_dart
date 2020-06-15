void main() {
  String changeState(String current){
    if ( current != "Relaxed"){
      print("You need to relax!!");
      return "Relaxed";
    };
    print("Good!! Always Be Relaxed!");
    return "Relaxed";
  }

  print(changeState("Not Relaxed"));
  print(changeState("Relaxed"));
  print(changeState("High"));
  print(changeState("Too much thinking"));
}
