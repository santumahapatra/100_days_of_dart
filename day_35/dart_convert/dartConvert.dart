import 'dart:convert';

var lineNumber = 1;
var stream = File('quotes.txt').openRead();

stream.transform(utf8.decoder)
      .transform(const LineSplitter())
      .listen((line){
        if(showLineNumbers){
          stdout.write('${lineNumber++} ');
        }
        stdout.writeln(line);
      });
