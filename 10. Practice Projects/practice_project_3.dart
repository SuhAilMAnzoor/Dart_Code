import 'dart:io';

void main() {
  var rows = 5; // Outer Loop Will Run Four Times
  var counter = 1;
  var a = " "; // For Spacing
  for (var i = 1; i < rows; i++) {
    stdout.write(" ${a * (rows - i)} ");
    for (var j = 1; j <= i; j++) {
      stdout.write(" ${counter++} ");
    }
    print("");
  }
}

//You have to print this

//     1 
//    2 3 
//   4 5 6 
//  7 8 9 10 

// These Kind Of Programs Will Boost your logic
// Please Do These Kind Of Programs
// Put Your Full Foucs to Understand
// These Programs are very hard
