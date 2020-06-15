void main() {
  Map<String, int> temperatures = {
    "Bengaluru": 23,
    "Delhi": 21,
    "Mumbai": 23
  };

  temperatures.forEach((city, temperature){
    print("Temperature in $city is $temperature");
  });

}
