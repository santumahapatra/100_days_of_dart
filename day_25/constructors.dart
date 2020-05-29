class MyClass {
  final int anInt;
  final String aString;
  final double aDouble;

  // Create a constructor here.
  MyClass(this.anInt, this.aString, this.aDouble);
}

void main() {
  final hello = MyClass(1, "hello", 4.3);
  print(hello.aDouble);
}
