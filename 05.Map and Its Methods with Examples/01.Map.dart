void main() {
// List studentName = ["Sarfraz", "Ahmed", "MY"] we use square bracket for List,

//                         START LECTURE
//                              MAP in DART
//       A Map is collection of key/value pair.The Value is retrieved from a map with its
//       associated key. Maps are aslo called dictionaries. A Map literals consists of a pair of
//       curely braces, in which we specify the key/value pair. The pair are seperated by commma.
//       The key is serparted from the value by colon.

//               key and value can be integer , string , list
// Map  map-name    =  {key   : value ,}   we use curly braces for map
  Map studentRecord = {"name": "Sohail", "rollNo": "114"};
  print(studentRecord); //Output>> {name: Sohail, rollNo: 114}

  // print only keys
  print(studentRecord.keys); //>> (name, rollNo)

  // print only values using key
  print(studentRecord["name"]); //>>  Sohail

  // print only values
  print(studentRecord.values); //>>  (Sohail, 114)

  Map studentRecord1 = {"name": "Sohail", "rollNo": "114"};
  print(studentRecord1);

  Map studentRecord2 = {"name": "Waqar", "rollNo": "113"};
  print(studentRecord2);

  Map studentRecord3 = {"name": "Sajjad", "rollNo": "112"};
  print(studentRecord3);

  // List student = [
  //   {"name": "Sohail", "rollNo": 114}, //index 0  >> key{name} value{rollNo}
  //   {"name": "Waqar", "rollNo": 113}, //index 1
  //   {"name": "Sajjad", "rollNo": 112} //index 3
  // ];

  // print(student[1]); //  print karo index 1 par jo Map para hai Output>> {name:Waqar, rollNo: 113}
  // print(student[1]["name"]);  //print the student name in above list you do like same as i did,
  //           //index  key                 // give index [number] in square bracket and then give give [key-name] in square bracket
  // print(student[2]["name"]);

  //>> i can use Map in List & also i can use list in Map
  // according requirment where we use Map and List or both in program it depends on requirment
  // what you want do with them

  //key   value
  // Map<String, int> studentRecord4 = {      // ERROR
  //   "name": "Sohail",  // did'nt take value in string, in key=>name, because we declare
  // //                      // beside Map <String (take key in string), int (and take value in integar) so we specify there
  //   "rollNo":18,       // so, value must be in integar not in string // i put "Sohail" in value section it heighlited ERROR!
  //   "marks":84

  // //               SO, For This Issue We have to use Dynamic
  // //               Map<String, dynamic> studentRecord4 ={}  , now you give in value in value section
  // //               You Can Also Use dynamic in String place if you are not sure what data will be there
  // //               see below code ||
  //  };

  // Map<dynamic, dynamic> studentRecord5 = {
  //   "name": "Sohail",
  //   "rollNo": 18,
  //   "marks": 84
  // };
  // print(studentRecord5);
  // Here We use Dynamic Beside Map in string section dynamic , value section dynamic
  // now give every data it will not show error give your dynamic values
  // but don't enjoy this freedom for asie he har program men dynamic use karna if you have logically need it you use it

  // >>  Map Method Length  NO1
  // print(studentRecord5.length); //Output>>  3

//   NOTE IMPORTANT !!!!
  // Map has a lot of method like list
  //we previsuly lecture discussed some of them, explore more method yourself
  // Go to Youtube Explore More Methods Maximum 5 Minutes Or 10 Minutes of Each Method

  // var fruit = {1: "Apple", 2: "Orange"};
  // fruit[3] = "Banana";
  // print(fruit); // This Program is Correct

  // var fruit1 = ["Apple", "Orange"];
  // fruit1[2] = "Banana"; //This Program Give Error didn't assigned Banana list
  // print(fruit1);

  // This Method is Checking If a Student is in Admission then its okay but not then add it in next
  // var admission = {1: "Sohail", 2:"Sajjad",};
  // admission.putIfAbsent(3, () => "Waqar");
  // print(admission);

  // var words = {
  //   1:"Sky",
  //   2: "Fly",
  //   3: "Ribbon",
  //   4: "falcon" };

  //   words.remove(1);
  //   print(words);          //output>> {2:Fly, 3: Ribbon, 4:falcon}

  // complicated program   - UNDERSTAND THIS ONE
  List haha = [
    {
      0: 0,
      1: [1],
    },
    {"2": "2"},
    {
      1: {
        "hehe": [
          {
            "here": {"haha": "bye"}
          }
        ],
      }
    }
  ];

  // // print(haha[0][1]);
  // print(haha[2][1]["hehe"][0]["hehe"]["haha"]);

  // Map Merge Method     - UNDERSTAND THIS ONE

  // var f1 = {1:'Apple', 2:'Orange'};
  // var f2 = {3: 'Banana'};
  // var f3 = {4: 'Mango'};

  // var fruit2 = {}..addAll(f1)..addAll(f2)..addAll(f3);
  // print(fruit2);

  // var fruit3 = {...f1, ...f2, ...f3};
  // print(fruit3);

  // for each
  // var fruit4 = {1: 'Apple', 2: "Banana", 3: "Cherry", 4: "Orange"};
  // fruit4.forEach((k, v) {
  //   print('Hello  $v ');
  // });
}
