String twoFer([String name]) {
  // Put your code here
  String message = "One for you, one for me.";
  if (name == null){
    return message;
  }
  else {
    return message.substring(0, 8) + name + message.substring(11, );
  }
}
