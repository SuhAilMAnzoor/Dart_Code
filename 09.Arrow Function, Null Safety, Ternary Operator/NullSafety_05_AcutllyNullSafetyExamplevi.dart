// This Example is handling with null values
// if null values come at any place do this after
// Double Question Mark <??> "No FB Account"
// but if you get the value from variable or user
// then print that FBlink or whatever
void main() {
  // Here i am giving Fblink
  StudentsInfo(FBlink: "facebook.com");
}

StudentsInfo({String? FBlink}) {
  String? ui = FBlink ?? "No FB Account";
  print(ui);
}

// Now i gave it facebook.com 
// it will print facebook.com in output.
