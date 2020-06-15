class Triangle {
  // Put your code here
  bool equilateral(double a, double b, double c){
    if (!isTriangle(a, b, c)){
      return false;
    }
    else if (a == b && b == c){
      return true;
    }
    else {
      return false;
    }
  }

  bool isosceles(double a, double b, double c){
    if (!isTriangle(a, b, c)){
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
    if (!isTriangle(a, b, c)){
      return false;
    }
    else if (a != b && b != c &&  a != c){
      return true;
    }
    else {
      return false;
    }
  }

  bool isTriangle(double a, double b, double c){
    if (a == 0 || b == 0 || c == 0 || a + b < c || a + c < b || b + c < a){
      return false;
    }
    else {
      return true;
    }
  }
}
