class ResistorColorDuo {
  List<String> colorSequence = ['black', 'brown', 'red', 'orange', 'yellow', 'green', 'blue', 'violet', 'grey', 'white'];

  int value(List<String> colors){
    return colorSequence.indexOf(colors[0]) * 10 + colorSequence.indexOf(colors[1]);
  }
}
