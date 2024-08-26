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

  // Define a function that returns a Student object
  Student createStudent(String name, int rollNumber, String department) {
    return Student(name, rollNumber, department);
  }

  // Create student objects and add them to the list
  var student1 = createStudent("Sohail Ahmed", 79, "Software Engineering");
  var student2 = createStudent("Waqar Ali", 80, "Computer Science");
  var student3 = createStudent("Sajjad Ali", 80, "Bussiness Adminstration");
  studentRecords.add(student1);
  studentRecords.add(student2);
  studentRecords.add(student3);

  // Print the student records
  for (var student in studentRecords) {
    print(student);
  }
}
