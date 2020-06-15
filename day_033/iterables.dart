void main() {
  Map books = {
    "Sherlock Holmes": "Arthur Conan Doyle",
    "Harry Potter": "J K Rowling",
    "The Alchemits": "Paulo Coelho"
  };

  for (var book in books.keys){
    print('$book was written by ${books[book]}');
  }

}
