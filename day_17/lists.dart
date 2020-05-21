void main() {
  List<String> startsWithF(){
    List<String> sports = ["cricket", "football", "track"];
    return sports.where((sport) => sport.startsWith('f')).toList();
  }
  print(startsWithF());  
}
