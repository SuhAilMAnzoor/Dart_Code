void main() {
  List student = [
    {"name": "Sohail", "rollNo": 114}, //index 0  >> key{name} value{rollNo}
    {"name": "Waqar", "rollNo": 113}, //index 1
    {"name": "Sajjad", "rollNo": 112} //index 3
  ];

  print(student[
      1]); //  print karo index 1 par jo Map para hai Output>> {name:Waqar, rollNo: 113}
  print(student[1][
      "name"]); //print the student name in above list you do like same as i did,
  //index  key                 // give index [number] in square bracket and then give give [key-name] in square bracket
  print(student[2]["name"]);

  //>> i can use Map in List & also i can use list in Map
  // according requirment where we use Map and List or both in program it depends on requirment
  // what you want do with them

  //key   value
  Map<String, int> studentRecord4 = {
    // ERROR
    "name":
        "Sohail", // did'nt take value in string, in key=>name, because we declare
    //                      // beside Map <String (take key in string), int (and take value in integar) so we specify there
    "rollNo":
        18, // so, value must be in integar not in string // i put "Sohail" in value section it heighlited ERROR!
    "marks": 84

    //               SO, For This Issue We have to use Dynamic
    //               Map<String, dynamic> studentRecord4 ={}  , now you give in value in value section
    //               You Can Also Use dynamic in String place if you are not sure what data will be there
    //               see below code ||
  };

  Map<dynamic, dynamic> studentRecord5 = {
    "name": "Sohail",
    "rollNo": 18,
    "marks": 84
  };
  print(studentRecord5);
  // Here We use Dynamic Beside Map in string section dynamic , value section dynamic
  // now give every data it will not show error give your dynamic values
  // but don't enjoy this freedom for asie he har program men dynamic use karna if you have logically need it you use it
}
