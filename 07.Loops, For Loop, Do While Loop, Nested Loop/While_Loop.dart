import 'dart:io';

void main() {
//     int abc = 0;
//     while (abc < 5) {     // condidtion true
//     print(abc);    //Output 4  , print continuely print 0
// }

  // Program

  // var num1 = stdin.readLineSync();
  // print("Your Input is: $num1");

  //Program

  // var num1 = stdin.readLineSync()!;
  // var num2 = stdin.readLineSync()!;
  // print(num1 + num2);   // not print sum

  //Program >> this program will print sum we use int.parse

  // var num3 = int.parse(stdin.readLineSync()!);
  // var num4 = int.parse(stdin.readLineSync()!);
  // print(num3 + num4); // first input and second input: 40 , 2   result 42

  //    //Program Simple Login 1
  // print("Please Enter Your Mail");
  // var email = (stdin.readLineSync());
  // print("Enter Your Password");
  // var password = (stdin.readLineSync());
  // if (email == "admin@gmail.com" && password == "12345") {
  //   print("Login Successful");
  // } else {
  //   print("Login Failed!");
  // }

  // Program Simple Login 2 -  Same as above, but somechanges
  // asking once email and password if login failed,
  // Program Loop Continusly Runing showing <Login Failed>

  // var email = stdin.readLineSync();
  // var password = stdin.readLineSync();
  // bool isLogin = false;
  // while (isLogin == false) {
  //   if (email == "admin@gmail.com" && password == "12345") {
  //     print("Login Successful");
  //     isLogin = true;
  //   } else {
  //     print("Login Failed!");
  //     print("Try Again");
  //   }
  // }

  // Program Simple Login 3 Same as above, but somechanges
  // asking again and agian email password if login failed
  // Whole Program is under in While Loop

//       bool isLogin = false;
//       while(isLogin == false){
//       var email = (stdin.readLineSync());
//       var password = (stdin.readLineSync());
//       if (email == "admin@gmail.com" && password == "12345"){
//         print("Login Successful");
//         isLogin = true;

//       }
//       else{
//         print("Login Failed!");
//         print("Try Again");
//       }
// }

  // Program Simple Login 4 Same as above, but somechanges
  // asking again and agian email password if login failed
  // Whole Program is under in While Loop

  // var email = (stdin.readLineSync()!);
  // var password = (stdin.readLineSync()!);
  // bool isLogin = false;
  // while (isLogin == false) {
  //   if (email == "admin@gmail.com" && password == "12345") {
  //     print("Login Successful");
  //     isLogin = true;
  //   } else {
  //     print("Login Failed!");
  //     print("Try Again");
  //     email = (stdin.readLineSync()!);
  //     password = (stdin.readLineSync()!);
  //   }
  // }

  //Program Simple Login 5  - This is Good Program good logically/approch this my personal thoght
  var email;
  var password;
  bool isLogin = false;
  while (isLogin == false) {
    email = (stdin.readLineSync()!);
    password = (stdin.readLineSync()!);
    if (email == "admin@gmail.com" && password == "12345") {
      print("Login Successful");
      isLogin = true;
    } else {
      print("Login Failed!");
      print("Try Again");
    }
  }
}
