import 'dart:io';

void main() {
  print("How are you my friend \n Please enter your name");

  var myname = stdin.readLineSync();

  stdout.write("Hello, $myname");
}
