void main() {
  // RANGE Loop

// // This is not Good Practice
//   for (int b = 1; b <= 10; b++) {
//     print("$b X 2 = ${b * 2}");
//   };

  // This is Good Practice to Decalare a Variable For Changing Table
  //and  not deal with loop code simple change your variable value

  // int multiplication_Number = 4;

  // print("Multiplication Table");
  // for (int i = 1; i <= 10; i++) {
  //   print("$i X $multiplication_Number = ${multiplication_Number * i}");
  // }
  // In Above Multiplication Number We Have More Than 1 Equation we use
  // Use Curely Braces FOR than one equation

  List studentNames = ["Waqar", "Sajjad", "Sohail"];
  for (int a = 0; a < studentNames.length; a++) {
    // print(a); // this will print only index no
    print(studentNames[a]);
  }
}
