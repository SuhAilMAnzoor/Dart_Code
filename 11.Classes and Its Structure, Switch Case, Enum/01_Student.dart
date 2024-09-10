//OBJECT ORIENTED PROGRAMMING
//NOTE
//Function ko thora advance form men lee jae to wo classes aa jaega
//functions men hum koi specific logic likhte thi ab bhut sari logics
// kis ek chez se relate kar rhe hon to wo hum kahan likhte hai, classes men
// likte hai.

class Human {
  // HUMAN ATTRIBUTES/PROPERTIES
  String name = "Sohail";
  String age = "100";

  // HUMAN METHODS/FUNCTIONS
  eat() {
    print("$name is eating");
  }

  sleep() {
    print("$name is sleeping");
  }

  coding() {
    print("$name is doing some code");
  }
}

void main() {
//DataType   Variable-name      Class
  Human obj = Human();
  print(obj); //Output >> Instance of 'Human'

  print(obj.name); //print the object/instance name which is>> Sohail

  obj.coding(); // Call the class method

  obj.name = "Ahmed"; //update the object name
  print(obj.name); //again print the object name

  //*Making the new object from the class
  Human obj1 = Human();
  obj1.name = "Waqar"; //assign the name to new object1
  print(obj1.name); //print the name of obj1

  //========================================================
  //Making Objects From the class of Student
  Student Obj = Student();
  Student Obj1 = Student();
  Student Obj2 = Student();

  Obj1.age = "88";
  Obj.name = "Sajjad";
  Obj2.rollNo = "66";

  print("==========");
  Obj.studentInfo();
  print("==========");
  Obj1.studentInfo();
  print("==========");
  Obj2.studentInfo();
}

class Student {
  String name = "Sohail";
  String age = "100";
  String rollNo = "07";

  studentInfo() {
    print("Name : $name");
    print("Age : $age");
    print("Roll No : $rollNo");
  }
}



//facebook

// login() {}

// register() {}

// forgetPassword() {}

// createPost() {}

// postComment() {}

// messageToFriend() {}

// // ek Application men ye Sari Methods/Functions aa skte hai
