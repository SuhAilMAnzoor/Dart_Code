void main() {
  StudentsInfo(name: "Sohail");
}

// if you don't know default value of FBlink you set String?
// matlab ke hoskta hai ke nahe bhi hoskta hai FB Account

StudentsInfo({required String name, String? FBlink}) {
  String? ui =
      FBlink ?? "No FB Account"; //Yaha Par Mene Datatype ke sath Question Mark
  print(ui); //lagya hai
}

//Yaha Upper Mene Datatype ke sath Question Mark lagaya hai
//Jis ke matlab hai ke Value String mn Aaega bhi or nahe aaega bhi
//uske bad <ui> variable baniya hai then aasign keya hai FBlin ko
//variable <ui> men or <??> FBlink ke bad lagaya hai ke FBlink
//Mile to theek hai agar nahe mile to null ke jaga <"No FB Account> Likha
//Ho

// PLEASE SEE NEXT Code to Understand Clearly this writeen
// with explaination 
// next File without comments
//  NullSafety_05_AcutllyNullSafetyExampleiv.dart