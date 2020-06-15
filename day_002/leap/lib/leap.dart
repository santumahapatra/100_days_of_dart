class Leap {
  // bool leapYear(int year){
  //   bool result = false;
  //   if (year % 400 == 0){
  //     result = true;
  //   }
  //   else if (year % 100 == 0){
  //     result = false;
  //   }
  //   else if (year % 4 == 0) {
  //     result = true;
  //   }

  //   return result;
  // }

  bool leapYear(int year){
    return ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0))? true: false;  }
}
