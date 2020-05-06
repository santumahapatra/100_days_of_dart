import 'dart:math';

class ArmstrongNumbers {
  bool isArmstrongNumber(int number){
    int temp = number;
    List<int> digits = [];
    int numberOfDigits = 0;

    for (; temp > 0 ; numberOfDigits++){
      digits.add(temp % 10);
      temp = (temp/10).toInt();
    }
    int armstrongSum = 0;
    digits.forEach((int digit) => armstrongSum += pow(digit, numberOfDigits) );

    if (armstrongSum == number){
      return true;
    }
    else {
      return false;
    }
  }
}
