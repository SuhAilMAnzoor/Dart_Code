import 'dart:io';

void main() {
  String databaseusername = "sohailmanzoor@gmail.com";
  String databasepassword = "12345";
  print("  |||    Login Page   |||");
  print("Enter Your Email:");
  String username = stdin.readLineSync()!;
  print("Enter your password:");
  var password = stdin.readLineSync();
  if (username != databaseusername) {
    print(
        "Error: The email address you have entered does not match with your database!");
  }

  if (password != databasepassword) {
    print("The password you have entered is incorrect!");
  }
  if (username != databaseusername || password != databasepassword) {
    print("Login Filled");
  } else if (username == databaseusername && password == databasepassword) {
    print("Login Succesful");
  }
}
