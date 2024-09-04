// Another Example on it

void main() {
  // Here i am giving Fblink
  StudentsInfo(FBlink: "facebook.com");
}

StudentsInfo({String? FBlink}) {
  String abc = FBlink!;
  print(abc); // Output>> facebook.com
}
