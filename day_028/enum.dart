enum Animal {
  cat, dog
}

main() {
  var cat = Animal.cat;
  if (cat == Animal.cat){
    print("Meow");
  }

  // Get all values in Enums
  for (Animal value in Animal.values){
    print(value);
  }
}
