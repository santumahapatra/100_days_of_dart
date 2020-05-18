import 'dart:math';

void main() {
  int binaryToDecimal(int binary){
    int decimal = 0;
    for(int i = 0; binary > 0; i++){
      int lastDigit = binary % 10;
      if(lastDigit == 0 || lastDigit == 1){
        decimal += lastDigit * pow(2, i);
        binary = binary~/10;
      }
      else {
        return -1;
      }

    }
    return decimal;
  }
  print(binaryToDecimal(10));
  print(binaryToDecimal(1010));
  print(binaryToDecimal(3));
}
