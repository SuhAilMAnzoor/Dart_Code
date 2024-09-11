// Same Program as Previous One But Without This Keyword

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
  //This is The Object "Sohail" , 7
  Person obj = Person("Sohail", 7);
  // obj.displayInfo();
}

class Person {
  String? name;
  int? age;

  //Constructor is like your that Functions Which has parameters
  // and we give them arugments like that we use constrcutor in class
  Person(name, age) {
    print("Nameee : $name");
    print("Ageee : $age");
  }

  // This Keyword is Refference Of Object like "Sohail" 7

  // displayInfo() {
  //   print("Name : $name");
  //   print("Age : $age");
  // }
}
