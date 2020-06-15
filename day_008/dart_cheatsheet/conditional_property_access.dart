void main(){
  // This method should return the uppercase version of `str`
  // or null if `str` is null.
  String upperCaseIt(String str) {
    // Try conditionally accessing the `toUpperCase` method here.
    return str?.toUpperCase();
  }

  print(upperCaseIt(null));
  print(upperCaseIt('hello'));
}
