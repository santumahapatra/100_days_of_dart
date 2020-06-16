class DifferenceOfSquares {
  int squareOfSum(int input){
    int sum = 0;
    for (int i = 1; i <= input; i++){
      sum += i;
    }
    return sum*sum;
  }

  int sumOfSquares(int input){
    int sumOfSquares = 0;
    for(int i = 1; i <= input; i++){
      sumOfSquares += i*i;
    }
    return sumOfSquares;
  }

  int differenceOfSquares(int input){
    return squareOfSum(input) - sumOfSquares(input);
  }
}
