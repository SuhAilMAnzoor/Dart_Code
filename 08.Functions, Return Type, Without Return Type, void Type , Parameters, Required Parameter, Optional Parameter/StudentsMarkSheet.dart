//Function Defined Here,but you have to call on Main Function
// void main() {
//   studentsMarkSheet();
// }

studentsMarkSheet() {
  //Functions
  //This Program  is without Functions    Program 1

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
}
