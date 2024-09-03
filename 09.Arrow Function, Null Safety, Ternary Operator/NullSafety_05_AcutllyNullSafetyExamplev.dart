// This Example is handling with null values
// if null values come at any place do this like after
// Double Question Mark <??> "No FB Account"
// if you get the null value we do this handling with double
// quesiton mark <??>  Like Java Try and Catch
// To avoid Run Time Error
void main() {
  StudentsInfo();
}

StudentsInfo({String? FBlink}) {
  String? ui = FBlink ?? "No FB Account";
  print(ui);
}

// In this Example Null Stored in <ui - varibale>
// but what we said FB Link agar na mile to null <ui - Variable>
// Store nahe karna <??> balkey <Null> ke jagay "No FB Account";
// Store Karwana If You didn't get any value or input
// to Avoid null value as well as Runtime Error
