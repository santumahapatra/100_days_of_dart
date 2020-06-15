void main() {
  int fib(int n) {
  if (n < 0){
    return -1;
  }
  if (n==0 || n == 1){
    return n;
  }
  return fib(n - 1) + fib(n-2);
  }


  print(fib(0));
  print(fib(3));
  print(fib(10));
}
