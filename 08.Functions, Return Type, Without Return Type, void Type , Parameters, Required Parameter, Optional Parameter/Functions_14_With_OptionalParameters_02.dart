//Same Program With Optioanl Parameters and Defualt Setted Section
studentRecord(
    {required String name, required int rollNumber, String Section = "B"}) {
  return "Student Name: $name Roll No: $rollNumber Department: $Section";
}

void main() {
  // Call with all parameters
  var fullRecord =
      studentRecord(name: "Sohail Ahmed", rollNumber: 78, Section: "A");
  print(fullRecord);

  print(studentRecord(
    name: "Sohail",
    rollNumber: 116,
  ));
  print(studentRecord(
      name: "Waqar",
      rollNumber:
          114)); // here i didn't give scection but by default it sets Section B
  print(studentRecord(name: "Sajjad", rollNumber: 115, Section: "A"));
}
