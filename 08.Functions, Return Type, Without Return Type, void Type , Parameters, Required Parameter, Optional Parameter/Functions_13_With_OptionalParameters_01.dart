// Optional parameters in functions allow you to define parameters
// that are not required to be provided when the function is
// called. They provide flexibility and can enhance the
// readability and usability of your code. In Dart,
// there are two types of optional parameters:
//named parameters and positional parameters.

//Named Parameters:
//Named parameters are specified by name when calling
//the function. They are enclosed in curly braces {} in
//the function signature. Here's how you define a function
//with named parameters:

//Positional Parameters:
//Positional parameters are specified by their position in
//the function call. They are enclosed in square brackets []
//in the function signature. Here's how you define a function
//with positional parameters: lIKE  BELOW EXAMPLE
// void printInfo(String name, [int age]) {
//   print('Name: $name, Age: $age');
// }
// Program with optional parameters for the Student Record
// You have to Give RollNumber Must baki Name Ya Department do ya na do
// but when you make a program you have to think which thing is required or less
// important like your facebook it is not important

studentRecord({String? name, required int rollNumber, String? department}) {
  return "Student Name: $name Roll No: $rollNumber Department: $department";
}

void main() {
  // Call with all parameters
  var fullRecord = studentRecord(
      name: "Sohail Ahmed", rollNumber: 78, department: "Software Engineering");
  print(fullRecord);

  print(studentRecord(rollNumber: 45));
}
