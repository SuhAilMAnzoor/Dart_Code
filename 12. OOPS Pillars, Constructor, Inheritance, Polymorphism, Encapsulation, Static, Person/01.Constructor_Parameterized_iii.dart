// Another Program
// Same Program as 01.Constructor  to understand
// Constructor and Help For that we are understanding this and constructor

// In Classes We have Constructors.
// We have different types of constructor
// Koi Factori Constructor Hota hai
// Koi Named Constructor hota hai
// Koi Parameterized Constructor hota >>( Mainly we Use)
// Koi Defualt Constructor Hota hai
// Ye Sari Constructor hai

// We Will See Parameterized Constructor as well Default Construcor
// Factori Constrcutor hum Flutter men Dekhege .

void main() {
  // Object ("Sohail" , 7)
  Person obj = Person("Sohail", 7);
  obj.displayInfo();
}

class Person {
  String? namee;
  int? agee; //with nullable <?> datatypes
  // this keyword get the value of object and reference that
  // data and store in these attributes here
  //>>urdu>> This kiya kart hai class level ke attributes ko values
  // assaign kart hai

  //Constructor is like that Function Which have parameters
  // and we give them arugments like that we have constrcutor in class
  Person(name, age) {
    // in previous file 01.Constructor you saw different way
    this.namee = name; // and this the similar that one but have different
    this.agee = age; // structure adding curely braces in constructor, getting
    print("Setting  attributes values"); // object data  name >assigned> namee,
  } // same as well age >> assigned in agee and that data
  // will be stored class attributrsss

  // This Keyword is Refference Of Object like above ("Sohail" 7) is object
  // and store that data into class attributes with help of constructor

  displayInfo() {
    print("Namee : $namee");
    print("Agee : $agee");
  }

  // to get the class attributes we this this in constructor

  // That Was Parameterized Constructor
}
