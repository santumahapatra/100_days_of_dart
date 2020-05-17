void main() {
  void zPattern(int count){
    String line = "";
    for (int i = 0; i < count; i++) {
      line = '';
      if (i == 0 || i == count - 1){
          line = '*' * count;
      }
      else {
        for(int j = 0; j < count; j++){
          if ( j == count - i - 1){
            line += '*';
          }
          else {
            line += ' ';
          }
        }
      }
      print(line);
    }
  }
  zPattern(3);
  zPattern(4);
  zPattern(5);
}
