void main() {
  int findSmallestIndex(List<int> givenList, int element){
    int resultIndex = 0;
    for (int i=0; i < givenList.length; i++){
      if (element == givenList[i]){
        resultIndex = i;
      }
    }
    return resultIndex;
  }

  print(findSmallestIndex([1,2,3], 2));
  print(findSmallestIndex([1,2,3], 1));
  print(findSmallestIndex([10,22,8], 8));
}
