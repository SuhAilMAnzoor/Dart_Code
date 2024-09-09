import 'dart:io';

void main() {
  var rows = 5; // Outer Loop Will Run Four Times
  var a = " "; // For Spacing
  for (var i = 1; i < rows; i++) {
    stdout.write(" ${a * (rows - i)} ");
    for (var j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }
}

//You have to print this

//     *
//    **
//   ***
//  ****

// These Kind Of Programs Will Boost your logic
// Please Do These Kind Of Programs
// Put Your Full Foucs to Understand
// These Programs are very hard
