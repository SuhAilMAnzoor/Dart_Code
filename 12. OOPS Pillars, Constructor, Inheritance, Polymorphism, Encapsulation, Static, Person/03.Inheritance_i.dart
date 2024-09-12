void main() {
  Person obj = Person();
  obj.name;
}

class Person {
  String? name;
  int? age;

  displayInfo() {
    print("Name : $name"); // Repeat the Code
    print("Age : $age");
  }
}

class Student {
  String? name;
  int? age;

  displayInfo() {
    print("Name : $name"); //Again Repeat the Code
    print("Age : $age");
  }
}

class Teacher {
  String? name;
  int? age;

  displayInfo() {
    // Again Repeat the Same Code
    print("Name : $name");
    print("Age : $age");
  }
}
