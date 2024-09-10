//Switch Case is not concerd with OOP
//Switch Case More Faster than if else
// Or Memory Perspective se bhi yee Faster hai than if else
// because if else has a lot of conditions wherevers
// it has predefined cases that will match according

import 'dart:io';

void main() {
  num num1 = 3;
  num num2 = 4;
  var Userinput = stdin.readLineSync();
  switch (Userinput) {
    case "+":
      print(num1 + num2);
      break;
    case "-":
      print(num1 - num2);
      break;
    default:
      print("Unsupported Operation!");
  }
}


//Where to use Switch case and if else

// if you have limited time of data like a list where
// you have specific data you predefined data use
// Switch case because you know how much cases you make accoding
// those data

// but where a data has unlimited data and you don't know like APIs
// and in single programs has unlimited undefined conditions 
// use if els