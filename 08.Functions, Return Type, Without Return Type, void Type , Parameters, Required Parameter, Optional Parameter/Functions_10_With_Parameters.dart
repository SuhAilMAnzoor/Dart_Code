//URDU>
//Functions men mere koi ase chez jis se har ek invidual
// ke outputs men farq pare , let suppose
// mere marksheet ke function tha , yee name matlab
// jo chez resubilty ke hawaly se change ho na wo hum
// parameters men rakhnge like , name Subject 1 , 2 , 3 so on,
// jo har chez difference rakhte ho like NIC

//>> PROGRAM 1 WITH REQUIRED PARARMETER  -- EXMAPLE
// NOTE GIVE THE DATA ACCORDING ITS STRUCTURE Like
// 1st Give name in String then Roll No in INT , and then Department in String
// like you make mistakes like giving name in roll number so must analyise
// structure
// how you made the structure of Function
// for better readiblity !

//============FUNCTION DEFINED HERE - SIMPLE REQUIRED=================

StudentData(String name, int rollNumber, String Department) {
  var record =
      ("Student Name: $name Roll No: $rollNumber Department: $Department");
  return record; // if you do not want to store Students Record then remove
  // return record and var record variable
}

void main() {
//>> FOR PROGRAM 1 REQURIED PARAMETERS AREA
  // Normally, we print these in print fuction but where is reusbility?
  print(("Ahmed", 7, "Software Engineering"));

  // Storing function into Variable then Printing
  var Student = StudentData("Sohail Ahmed", 79, "Software Engineering");
  print(Student);
}
