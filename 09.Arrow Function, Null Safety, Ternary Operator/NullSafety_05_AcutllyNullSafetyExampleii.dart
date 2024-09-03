void main() {
  StudentsInfo(name: "Sohail");
}

// if you don't know default value of FBlink you set String?
// matlab ke hoskta hai ke nahe bhi hoskta hai FB Account

StudentsInfo({required String name, String? FBlink}) {
  String? ui = FBlink; //Yaha Par Mene Datatype ke sath Question Mark
  print(ui); //<?> lagya hai matlab ke FBlink aaega string or nahe bhi aae
}
