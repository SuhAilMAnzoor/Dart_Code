// =========REQUIRED PARAMETERES===========

// required parameters, also sometimes called arguments,
// are the essential pieces of data that a function sneeds
// to perform its task. When you call a function, you must
// provide values for these required parameters to ensure
//the function has the information it needs to execute properly.

//||===FUNCTION WITH TWO PARAMETERS THAT IS REQUIRED====||.

void main() {
  var result =
      SumOFTwoNumbers(4, 5); // a fuction with two required pararmenters
  //return value into variable result

  print(result); // printing the result value

  print(SumOFTwoNumbers(99, 1)); // also you can print directly function without
  // storing

  print(SumOFTwoNumbers(80, 10));
  print(SumOFTwoNumbers(5, 5));
}

//============FUNCTION DEFINED HERE================
// NOTE GIVE THE DATA ACCORDING ITS STRUCTURE Like
// Here you give two integer number

num SumOFTwoNumbers(int num1, int num2) //Set Required Parameter
{
  num result = num1 + num2; // num1,num2 both perform addition and assigning
  // value into varible result
  return result; // return value where function called
}
