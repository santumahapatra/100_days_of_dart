void main() {
  void binaryPatter(){
    int count = 8;
    String line = "";
    for (int i = 1; i <= count; i++) {
      line = '';
      for(int j = 1; j <= count; j++){
        if ( ((i + j) % 2) == 0){
          line += '0';
        }
        else {
          line += '1';
        }
      }
      print(line);
    }
  }
  binaryPatter();
}
