void main() {

  void fizzbuzz(int input){
    if(input < 0){
      print('Invalid input');
    }
    else if (input % 3 == 0 && input % 5 == 0){
      print('fizzbuzz');
    }
    else if(input % 3 == 0){
      print ('fizz');
    }
    else if(input % 5 == 0){
      print('buzz');
    }
    else{
      print('hh');
    }
  }
  fizzbuzz(1);
  fizzbuzz(3);
  fizzbuzz(5);
  fizzbuzz(11);
  fizzbuzz(15);
}
