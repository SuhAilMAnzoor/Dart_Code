// Staic Key Word is used for methods and attributes
// Object bane ta hai na kis chez ka to agar hum kis chez ke static lag de to
// to us chez ka object nahe banta wo directly class ke naam ke sath access
// hojata hai

// lets suppose

void main() {
  // Person obj = Person();

  // if you don't want to create a object and you directly want to access
  // class then use <static> keyword inside class where attributes are defined in
  //class like below example , once you used keyword static then you can't access
  // object like above example  (Person obj = Person());

  // Directly Class Access
  Person.name = "Sohail";
  Person.displayInfo();
}

class Person {
  // kis ke sath bhi static likh do attributes agar method to waha likhdo
  static String name = "Ahmed";
  String bankDetails = "abc-abc-abc";

  static displayInfo() {
    print("Name : $name");
  }
}

// why we use statics 
// pelase watch video at the duration 1:13:38 to understand


//      < REMINING TOPICS >> We will see them
// RND
//Mix-in
//Constructor bana ho or hum Inhert kar, inhert men parent ke constructor banan hoga
// We Will Se Abstruct Class In Flutter
// Interface
