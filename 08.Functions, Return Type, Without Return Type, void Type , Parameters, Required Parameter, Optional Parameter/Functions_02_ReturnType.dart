//|||||||Functions =====  RETRUN TYPE|||||

// These functions perform a calculation or operation and
// return a specific data type like a number (integer, float),
// string, boolean (true/false), or even a more complex
//data structure (list, object). The return type is declared
//when defining the function, and the function must use a
//return statement to provide the output value of that data type.

// Function Defined Here  Program 1;

StudentsMarkSheet() {
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

//=======================================================
// Same Function , Defined with Return type Here with minary changes  Program 2;

StudentsMarkSheet1() {
  String Name = "Ahmed";
  num subject1 = 70;
  num subject2 = 80;
  num subject3 = 87;
  num obtain_markss = subject1 + subject2 + subject3;
  num percentagee = (obtain_markss / 300) * 100;
  if (percentagee > 50) {
    print("$Name pass hogaya");
  } else {
    print("$Name Fail Hogaya");
  }
  return Name; // RETRUN , Means Retrun the value now you can store
  // this fuction in the variable in main fuction
}

void main() {
  // Calling the 1st Fuction

  var ahmed =
      StudentsMarkSheet(); // Not Assigned fuction in variable <ahmed>, and value Will be "null"
  print(ahmed); // will not print Unless you use return keyword

  print("=====================================================");

  // Calling the 2nd Fuction
  var Ahmed =
      StudentsMarkSheet1(); // Now this fuction is assigned in <Ahmed> variable,what we need to return
  print(Ahmed); // Name value,  Output>>  Ahmed
}
