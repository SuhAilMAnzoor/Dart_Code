//>> PROGRAM 2 WITH REQUIRED PARARMETER
// Now Example 2nd, Use Curley Braces( {} ) For Optional and Named their type,
// But if you want to Required a Thing Like Here in below program is RollNumber
// and Name is Reuqired So Before Data type we write <required> Which You
// You want to be Filled Like RollNumber is Required For Student
// So We Must Write This < Required int rollNumber > before datatype
// we must give reuqired

//============FUNCTION DEFINED HERE=================

String studentInfo(
    {required String name,
    required int rollNumber,
    required String department}) {
  var record =
      "Student Name: $name Roll No: $rollNumber Department: $department";
  return record;
}

void main() {
  var studentRecord = studentInfo(
      name: "Sohail Ahmed", rollNumber: 79, department: "Software Engineering");
  print(studentRecord);
}
