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
  obj.displayInfo();
}

class Person {
  String name;
  int age; // this keyword get the value of object and reference that
  // data and store in these attributes here
  //>>urdu>> This kiya kart hai class level ke attributes ko values
  // assaign kart hai

  //Constructor is like that Function Which have parameters
  // and we give them arugments like that we have constrcutor in class
  Person(this.name, this.age);

  // This Keyword is Refference Of Object like above ("Sohail" 7) is object
  // and store that data into class attributes with help of constructor

  displayInfo() {
    print("Name : $name");
    print("Age : $age");
  }
}
