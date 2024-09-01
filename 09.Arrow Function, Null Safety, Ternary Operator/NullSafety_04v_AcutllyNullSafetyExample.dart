import 'dart:io';

void main() {
  //there is no error every input will goes to variable name
  var name = stdin.readLineSync();

  // Uncomment this code
  // String name = stdin.readLineSync();

  // but in this code it generates aa error,
  // beacuse you can't not empty variable in dart
  // language you have to assign a value of every
  // datatype but above example you didn't type datatype
  // you typed above var which takes every input
  // in 2nd example you can store null or String
}
