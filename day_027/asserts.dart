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

  assert(findSmallestIndex([1,2,3], 2) == 1);
  assert(findSmallestIndex([1,2,3], 1) == 0);
  assert(findSmallestIndex([10,22,8], 8) == 2);

  assert(2 != 3);
}
