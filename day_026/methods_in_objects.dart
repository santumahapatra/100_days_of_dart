class Car {
  final int topSpeed;
  final String make;

  // Create a constructor here.
  Car(this.topSpeed, this.make);

  void message(){
    print("The car is ${this.make} with top speed of ${this.topSpeed} kmph");
  }
}

void main() {
  final hello = Car(220, "Tesla");
  hello.message();
}
