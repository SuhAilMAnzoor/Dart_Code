void main() {
  //  >> List is Similar to an Array, which is the ordered collection of the objects.
  // The Array is the most popular and commonly used collection in any other programming language.

  //Syantx
  //   //var identifies your variable data type and set data type according its value
  var studentsName0 = ["Sohail", "Ahmed", "Sarfraz"];

  // here I Mentioned Data Type Of Variable that is List so this take data in List Form
  List studentsName1 = ["Sohail", "Ahmed", "Sarfraz", 1, true];
  print(studentsName1[0]);

  //This Take Only Strig Data Type in List not Others data type
  List<String> studentsName2 = [
    "Sohail",
    "Ahmed",
    "Sarfraz"
  ]; //List<Enter DataType Which you wannt in List>

  //      // >> List Methods
  print(studentsName1.length); // count your length
  print(studentsName1.first); // first element of your list
  print(studentsName1.elementAt(2));
  print(studentsName1[
      studentsName1.length - 2]); // this will return your 2nd last element

  //    //  >> Updating List

  print(studentsName1);

  // >> No Negative Index -1 , -2 , -3

  //     //Program

  List studentName = ["Sohail", "Ahmed", "Sajjad", "Sarfraz", "Waqar", "Sario"];
  studentName.replaceRange(studentName.length - 1, studentName.length, ["Abc"]);
  print(studentName);

  //Another Program
  List studentNaMe = ["Sohail", "Sajjad", "Sarfraz", "Waqar", "Sario"];
  studentNaMe
      .replaceRange(studentNaMe.length - 1, studentNaMe.length, ["Abc", "XYZ"]);
  print(studentNaMe);

  //Another Program  on .Length
  List studentNaMe0 = ["Sohail", "Sajjad", "Sarfraz", "Waqar", "Sario"];
  studentNaMe0.replaceRange(
      studentNaMe0.length - 2, studentNaMe0.length - 1, ["Abc", "XYZ"]);
  print(studentNaMe0);

  //     //  >> Sort Method

  studentName = ["Sohail", "Ahmed", "Sajjad", "Sarfraz", "Waqar", "Sario"];
  studentName.sort();
  print(studentName);

  //        //>> isEmpty and isNotEmpty Methd & Clear

  studentName = ["Sohail", "Ahmed", "Sajjad", "Sarfraz", "Waqar", "Sario"];
  print(studentName.isEmpty); //false
  studentName.clear();
  print(studentName.isNotEmpty); //false

  //        // >>   add    & addAll  Method
  studentName = ["Sohail", "Ahmed", "Sajjad", "Sarfraz", "Waqar", "Sario"];
  studentName.add("Bye"); // This Add Method Add Bye at the end of String

  print(studentName);
  studentName.addAll(
      ["abc", "ABC"]); //This Method Will Add 2 Strings in the above list
  print(studentName);

  //        // >> Program  Insert Method
  //        //Same Above Program
  studentName.insert(0, "Bye"); // This Method ADD Ahmed At the Index 0
  print(studentName); // Print above method

  //       //  >> Reversed Method
  //          // Same Above Program

  var abc = studentName
      .reversed; // Above Variable studentName is Reversed & its datatype is not list - now
  abc = List.of(
      abc); // Here i changed the datatype of abc into List Using List.of Method
  print(abc);

  // >> Remove Method
  studentName.remove("ABC"); //studentName Bye is removed
  print(studentName);

  studentName.remove(
      4); // 4 is not in list of studentName // result return same as beofre
  print(studentName);

  //   >> RemoveAt Method
  studentName.removeAt(0); // this will remove element present at the index no 0
  print(studentName);

  //       //   >> removeWhere  Method
  //       // new program

  List Number = [3, 5, 7, 2, 9, 1];
  Number.removeWhere((i) =>
      i > 5); // This method remove above elments which are greater than 5
  print(Number);

  // Again Same Program But COndidtion is changed
  Number = [3, 5, 7, 2, 9, 1];
  Number.removeWhere((i) =>
      i <
      5); // Same method we use in , but here we changed condition which remove all elements where are less than 5
  print(Number);

  //       //     >>  retainWhere Method
  //             // Same Above Progam
  Number.retainWhere((i) =>
      i <
      5); // This Retain Method return those elements which removed before in above method and remove
  print(Number); // return those back

  List RollNo = [3, 5, 7, 2, 9, 1];
  RollNo.sort();
  RollNo = RollNo.reversed.toList();
  print(RollNo);

  //Assignemnt to expolre more methods
}
