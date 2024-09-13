import 'person.dart';
//Encapsulation
// Use <_> Underscore in Starting of any <Variable> or <Method>  to make
// it Private in dart we dont use <Private> Key Like Java other languages
// in Dart you have to use Encapuslation like an this way
// here in this file you can't make it private
// if you make it private  it is accessable in other parts of code in this file
// you have to create Seperate File for Private which you want to private and
// then improt that file here this how you private it
// MAKE A <person.dart> file and import it here so in this we you make it
// private  above way is applied where you have not others class types like public
// mixed
//file level follow not class level

void main() {
  Person obj = Person();
  obj.name = "bI;A"; // see name is accessable from that file <person.dart>
  obj._bankDetails = ""; //but see <_seeBankDetails> is not accessable because
} //we made it private that variable
// P

//Ignore it this previous topic code but you can also
//Inhert
//Student from Person class
// // class Student extends Person {}
