void main() {
  Student obj = Student();
  obj.displayInfo();
}

class Person {
  String name = "Ahmed";

  displayInfo() {
    print("Name : $name");
  }
}

class Student extends Person {
  @override
  String get name => super.name = "Waqas";

  @override
  displayInfo() {
    print("Student me Overriding Hogai");
    super.displayInfo();
    //to usko hum kis chez se access karonga Super kiya kart hai
    // parent class ka ek tarqe se refference hota hai super.< ();
  } // yee fuction/method ka nama , parent men defined howa tha
} // ab dekho dono chez aa jaegi run karoge matlab yee update sorry overridding
// hoge,
// sumjh aae ?
// kis ke through key super.methodname();
// super.method kiya bana ek  tariqe se parent ka refference bana
// or us ne us ke method ko bhi access kar lay to howa kiya
// yee jo mera same naam ke howa tha kaam is men parent ke bhi impliation
// aage or jo mane khud see add update karna chaha kuch bhi wo bhi aagaya

class Teacher {}



// you dont know geter siter learn about 
