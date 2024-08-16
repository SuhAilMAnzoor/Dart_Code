void main() {
  Map<dynamic, dynamic> studentRecord5 = {
    "name": "Sohail",
    "rollNo": 18,
    "marks": 84
  };
//  >>  Map Method Length  NO1
  print(studentRecord5.length); //Output>>  3

  // NOTE IMPORTANT !!!!
  // Map has a lot of method like list
  // we previsuly lecture discussed some of them, explore more method yourself
  // Go to Youtube Explore More Methods Maximum 5 Minutes Or 10 Minutes of Each Method

  var fruit = {1: "Apple", 2: "Orange"};
  fruit[3] = "Banana";
  print(fruit); // This Program is Correct

  var fruit1 = ["Apple", "Orange"];
  fruit1[2] = "Banana"; //This Program Give Error didn't assigned Banana list
  print(fruit1);

  // This Method is Checking If a Student is in Admission then its okay but not then add it in next
  var admission = {
    1: "Sohail",
    2: "Sajjad",
  };
  admission.putIfAbsent(3, () => "Waqar");
  print(admission);

  var words = {1: "Sky", 2: "Fly", 3: "Ribbon", 4: "falcon"};

  words.remove(1);
  print(words); //output>> {2:Fly, 3: Ribbon, 4:falcon}
}
