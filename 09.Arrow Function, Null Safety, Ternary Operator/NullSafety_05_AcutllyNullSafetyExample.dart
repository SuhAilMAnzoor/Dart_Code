void main() {
  StudentsInfo(name: "Sohail");
}

// if you don't know default value of FBlink you set String?
// matlab ke hoskta hai ke nahe bhi hoskta hai
StudentsInfo({required String name, String? FBlink}) {
  String ui =
      FBlink!; // yaha par mane usko kaha ke FBlink aaega. tighet kar dya hai
  print(ui); // Output >> Or Wo FBlink link aae to is wajah se code phat gaya
}
