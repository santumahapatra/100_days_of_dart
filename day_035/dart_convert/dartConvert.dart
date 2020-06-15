import 'dart:convert';
import 'dart:io';

void main(){
  var lineNumber = 1;
  var stream = File('quotes.txt').openRead();

  stream.transform(utf8.decoder)
        .transform(const LineSplitter())
        .listen((line){
          stdout.write('${lineNumber++} ');
          stdout.writeln(line);
        });
}

