void main() {
  var a = abc();
  print("value of variable a: $a"); // Output >> null
  //variable a has no value we are assigning abc() function to a but not get value from it
}

abc() {
  print("hello");
}

// Null safety is a feature in Dart that helps developers avoid errors caused
// by null values. It ensures type safety by distinguishing between
// variables that can hold null (nullable) and those that cannot
// (non-nullable).

// Watch Out This Video To Understand Null Safety
// https://www.youtube.com/watch?v=_3Y2F38wGs4
