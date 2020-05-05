class Triangle {
  // Put your code here
  bool equilateral(double a, double b, double c){
    if (a == b && b == c &&  a != 0){
      return true;
    }
    else {
      return false;
    }
  }

  bool isosceles(double a, double b, double c){
    if (a == b && b == c &&  a != 0){
      return false;
    }
    else if (a == b || b == c || c == a )
    {
      return true;
    }
    else {
      return false;
    }
  }

  bool scalene(double a, double b, double c){
    if (a != b && b != c &&  a != c){
      return true;
    }
    else {
      return false;
    }
  }
}
