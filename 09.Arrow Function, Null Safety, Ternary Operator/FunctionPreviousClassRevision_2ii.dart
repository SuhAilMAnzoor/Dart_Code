// Revision of previous class

// Same Program FunctionPreviousClassRevision_02i.

// This is Required plus named Function we use
// curely braces <{}> for this,if you don't not
// pass any arguments then you will get errors
// and you have no worries to provide detail in sequence
// order like first is name so you have to provide first
// name it does not matter  in this case because it will helighted every field
// with named

void main() {
  StudentInfo(city: "Badah", name: "Sohail");
  // Sequence does not matter because every field is
  // named with name
  // and you have to provide required field those
  // are two in the function

  StudentInfo(name: "Sohail", city: "Badah");
}

// Function defined here
StudentInfo({required name, required city}) {
  print("Name : $name");
  print("City : $city");
  //i use <required> in curely braces inside the round brackets i have already removed
  // datatypes for removing errors in function we will discuss these
  // errors in null safety
  // to handle these errors
  // to keep or prevent
  // datatypes with
}
