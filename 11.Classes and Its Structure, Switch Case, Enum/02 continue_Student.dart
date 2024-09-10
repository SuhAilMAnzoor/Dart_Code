class Students {
  String? name;
  // late String age;
  // late String rollNo;
  String sec = "B";

  projectSumbit(bool isProjectSubmitted) {
    if (isProjectSubmitted) {
      print("$name is ne Project Submit Karwa dya");
    } else {
      print("$name ko classse nikaldo");
    }
  }
}

void main() {
  Students Student1 = Students();
  Student1.name = "Waqar";
  Student1.projectSumbit(true);
  print("=================");
  Students Student2 = Students();
  Student2.name = "Sajjad";
  Student2.projectSumbit(true);
  print("=================");
  Students Student3 = Students();
  Student3.name = "Sohail";
  Student3.projectSumbit(false);
}
