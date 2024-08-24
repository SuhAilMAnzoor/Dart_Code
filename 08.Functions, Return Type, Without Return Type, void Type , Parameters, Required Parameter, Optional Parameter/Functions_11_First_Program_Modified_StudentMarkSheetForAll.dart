StudentsMarkSheetForAll(String name, num subject1, num subject2, num subject3) {
  num obtain_marks = subject1 + subject2 + subject3;
  num percentage = (obtain_marks / 300) * 100;
  if (percentage > 50) {
    print("$name pass hogaya");
  } else {
    print("$name Fail Hogaya");
  }
}

void main() {
  //  Functions_02_ReturnType Modifying that Program
  // To Print Every Students Marksheet
  StudentsMarkSheetForAll("Waqar", 98, 67, 87);

  StudentsMarkSheetForAll("Sajjad", 68, 47, 96);

  StudentsMarkSheetForAll("Sohail", 70, 87, 93);

  StudentsMarkSheetForAll("Ahmed", 60, 40, 60);

  // Function Continues........>
}
