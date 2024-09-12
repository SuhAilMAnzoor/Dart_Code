void main() {
  Student obj = Student();
  obj.name =
      "Sohail"; // now we are accessing the same attributes that is intilized in Person
  obj.age = 27; // class but we access them in the student class
  obj.displayInfo();
}

class Person {
  String? name;
  int? age;

  displayInfo() {
    print("Name : $name");
    print("Age : $age");
  }
}

// As you saw previous code where the every class hai repeated code
// so with copy paste so now we avoid copy paste and inhert the code from main class which is Person
// we inhert the same code from base class or main class using extends keyword
// in that class which we want to access the main parent class whcih Person

// Student class inhert from the parent main (Person class) using extends keyword
// now we access the same data/method/attributes within Student class

class Student
    extends Person {} //here you see there is no any data or attributes

class Teacher {}


// So In These 2 Inheritance Files we Saw Basic Inheritance 
// Inheritance has Multiple level Inheritance and Multi- Level Inheritance


// In this inheritance, a derived class is created from another derived class.
// In the given figure, class C inherits the properties and behavior of class B
// and class B inherits from class A. So, here A is the parent class of B and 
// class B is the parent class of C. So, here class C implicitly inherits 
// the properties and behavior of Class A along with Class B i.e. there
// is a multilevel inheritance.This is from my side not included


//Syntax  of java

// Dart
// class Animal {
//   String name;

//   void eat() {
//     print('$name is eating');
//   }
// }

// class Mammal extends Animal {
//   bool hasFur;

//   void breathe() {
//     print('$name is breathing');
//   }
// }

// class Dog extends Mammal {
//   void bark() {
//     print('$name is barking');
//   }
// }

// void main() {
//   Dog myDog = Dog();
//   myDog.name = 'Fido';
//   myDog.eat(); // Inherited from Animal
//   myDog.breathe(); // Inherited from Mammal
//   myDog.bark(); // Specific to Dog
// }



//Seee Mixin yourself at home it is easy if you understood Inheritance

// Abhi hum ne Inhertihtance kasie keya hai Simple Atrribute or method bana ke
// agar lets suppore parent class men agar men constructor bana lo
// to uska construct bhi Inhert hoga  
//atrrubites or method ke sath parent class men hee ek khud constructor ban lee


// i think Inheritance has Six Type i guess not sure you can 
// Search it on Google