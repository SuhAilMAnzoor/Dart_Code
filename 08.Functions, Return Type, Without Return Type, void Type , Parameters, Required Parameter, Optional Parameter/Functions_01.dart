// import 'studentsMarkSheet.dart';    // if you want import another file that contains
// Students Marksheet

void main() {
  //>>>>>>>>>>>>>>>>>>>>>>>Functions<<<<<<<<<<<<<<<<<<<<<<<<<
  // Program 1
  // This Program is Without Functions

  String name = "Sohail";
  num subject1 = 76;
  num subject2 = 65;
  num subject3 = 87;
  num obtain_marks = subject1 + subject2 + subject3;
  num percentage = (obtain_marks / 300) * 100;
  if (percentage > 50) {
    print("$name pass hogaya");
  } else {
    print("$name Fail Hogaya");
  }

  // Program 2
  // Calling the Functions
  print("<Above Program is Without Function>");
  StudentsMarkSheet(); //call the function
  print("==================");
  StudentsMarkSheet(); //Again, call the fuction
}

//////////////////////FUNCTIONS///////////////////////////

//a function in programming is a self-contained block of code
// that performs a specific task. You can think of it as a mini-program
// within your main program. Functions can take inputs and produce outputs,
// but some might just perform an action without any.
// They make your code more organized, reusable, and easier to understand.
//----------------------------------------------------------------------------

//Function Defined Here,but you have to call on Main Function

StudentsMarkSheet() {
  //Functions
  //This Program is ithout Functions    Program 1

  String name = "Sohail";
  num subject1 = 76;
  num subject2 = 65;
  num subject3 = 87;
  num obtain_marks = subject1 + subject2 + subject3;
  num percentage = (obtain_marks / 300) * 100;
  if (percentage > 50) {
    print("$name pass hogaya");
  } else {
    print("$name Fail Hogaya");
  }

//   //You Can Also Seperate the fuction in other file you have to import that
//   //file into main file , so in future we will be working on multiple file
//   //to seperate each file and each thing to understand readability
//   //i have created a File in Lecture 8 Folder Where i defined a
//   //STUDENTS MARKSHEET FUNCTION , but for that you have to comment this fuction
//   // that is at the end of this main file
}
