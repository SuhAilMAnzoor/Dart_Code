// NOTE THIS PROGRAM IS WRITTEN BY ME But Some Help Was TAKEN FROM CHATGPT
//WITH MY OWN IDEA help is taken for only storing the Studetns Record

import 'dart:io';

class Student {
  String name;
  int rollNumber;
  String department;

  Student(this.name, this.rollNumber, this.department);

  @override
  String toString() {
    return "Student Name: $name, Roll No: $rollNumber, Department: $department";
  }
}

void main() {
  List<Student> studentRecords = [];

  // Define a function to create a Student object from user input
  Student createStudentFromInput() {
    print("Enter student name: ");
    String name = stdin.readLineSync()!;

    print("Enter roll number: ");
    int rollNumber = int.parse(stdin.readLineSync()!);

    print("Enter department: ");
    String department = stdin.readLineSync()!;

    return Student(name, rollNumber, department);
  }

  // Get user input to create student objects and add them to the list
  print("Enter information for Student 1: ");
  var student1 = createStudentFromInput();
  studentRecords.add(student1);

  print("Enter information for Student 2:");
  var student2 = createStudentFromInput();
  studentRecords.add(student2);

  // Print the student records
  for (var student in studentRecords) {
    print(student);
  }
}
