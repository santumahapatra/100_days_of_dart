import 'dart:io';

final String FOLDER_PATH = "/Users/santu/projects/100_days_of_dart";

void main(){
  String newPath(path){
    RegExp dayExpression = new RegExp(r"(\d+)?$");
    RegExpMatch dayMatch = dayExpression.firstMatch(path);

    String day = dayMatch.group(0);
    if (day != "") {
      day = day.padLeft(3, "0");
      path = FOLDER_PATH + "/day_" + day;
    }

    return "$path";
  }

  final target = new Directory(FOLDER_PATH);
  var dirList = target.listSync();
  for (FileSystemEntity entry in dirList){
    if (entry is Directory){
      var path = entry.path;
      entry.renameSync(newPath(path));
    }
  }

}
