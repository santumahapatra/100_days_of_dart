void main() {
  double fahrentheitToCelsius(double tempF){
    return (5 * (tempF - 32)) / 9 ;
  }

  double celsiusToFahrenheit(double tempC){
    return ((1.80 * tempC) + 32);
  }

  print(fahrentheitToCelsius(32));
  print(fahrentheitToCelsius(212));

  print(celsiusToFahrenheit(0));
  print(celsiusToFahrenheit(100));
}
