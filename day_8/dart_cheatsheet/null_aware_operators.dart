void main(){
  String foo = 'a string';
  String bar;

  String baz = foo ?? bar;

  print(baz);

  void updateBar(){
    bar ??= 'another string';
  }

  updateBar();
  print(bar);

}
