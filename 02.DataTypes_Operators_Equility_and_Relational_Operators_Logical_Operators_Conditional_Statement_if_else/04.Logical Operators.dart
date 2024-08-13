// 3) Logical Operators :
// Operator             Description                                       Example
//1)   &&      And - it is operator returns true only if all     (A > 10 && B > 10) is False
//the expression specified return true

//2)   ||      OR - The Operator reutrns true if at least one
// of the expression specified return true        (A > 10 || B > 10) is True.

//3)   !       NOT - The Operator returns the inverse of the
// expression's result. For E.g.: !(7>5) return   (A > 10) is ture.
// false

void main() {
//1) && Operator / if
// program for login with ==

  String Email = "abc@gmail.com";
  String Password = '12345';
  bool Condition =
      Email == ('abc@gmail.com'); // this will check from database like.
  print(Condition);

  // Program Second with with && operator
  String email = 'sohailmanzoor@gmail.com';
  String password = "sohail1234";
  bool condition =
      email == "sohailmanzoor@gmail.com" && password == "sohail1234";
  print(
      condition); // true                              true              both are match with above input

  //2) || OR Operator with same example,
  // at least one condition specified ture it reutrns true

  // Program Third With OR Same Above Example
  String emaill = 'sohailmanzoor@gmail.com';
  String passwordd = "sohail1234";
  bool conditionn =
      emaill == "sohailmanzoor@gmail.com" || passwordd == "sohail12345";
  print(
      conditionn); // true                              //false              one condition is ture and other one flase

  // this will reutrn ture becasue one codition is match with above input

  //3)  ! Operator With same example
  //     // < We use ! to inverse result postive into negative

  // program from saylani flutter claas 2 for understand logical operators
  int abc = 34;
  int a = 21;
  int q = 12;
  int k = 8;
  int i = a - q; // 9
  bool w = abc > a && !(a > abc);
  bool e = !w || q != k;
  bool o = e && i > 4;
  print(!(!o || e));
}
