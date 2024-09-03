// i removed name from function as well from calling side
// for better understanding.

// This Example is handling with null values
// if null values come at any place do this like after
// Double Question Mark <??> "No FB Account"
// if you get the null value we do this handling with double
// quesiton mark <??>  Like Java Try and Catch
// To avoid Run Time Error
void main() {
  StudentsInfo(); //Mane Kujh bhi nahe deya
}

StudentsInfo({String? FBlink}) {
  String? ui = FBlink ?? "No FB Account";
  print(ui);
}

// phir bhi null je jagah Output men No FB Account Aa rha hai
// yee hai handling
