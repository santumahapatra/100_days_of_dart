void main() {

  void biggest(List<int> input){
    int biggest = 0;
    input.forEach((int curr){ if (biggest < curr){
        biggest = curr;
        }
      }
    );
    print(biggest);
  }
  biggest([]);
  biggest([1, 5, 2]);
  biggest([3, 1]);
  biggest([1, 1, 1]);
}
