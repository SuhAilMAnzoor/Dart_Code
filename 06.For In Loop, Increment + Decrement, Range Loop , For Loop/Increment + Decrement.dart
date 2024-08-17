void main() {
  // var abc = 0;
  // abc = abc + 1; // one increment in abc variable   Output>> 1
  // print(abc);

  //Both Programs Are Same in logically way
  // TWO TYPES OF INCREMENT

  //> PRE INCREMENT ++a
  //pehle increment hoga
  // var abc = 0;
  // var a = ++abc;   //one increment in abc variable  and assigned abc's
  // print(abc);      //value in <a> variable using pre increment   Output>> 1

  // POST INCREMENT a++
  // bad men icrement hoga
  // var abcd = 0;
  // var b = abcd++;   //first abcd value assigned in  variable <b> that is 0,then increment one in abcd variable
  // print("the value of b: $b");         //Output>> 0   ,
  // print("the value f abcd: $abcd");      //New Value of abcd is  Output>> 1

  // DECREMENT

  // PRE DECREMENT
  // var abcde = 0;
  // var c = --abcde;   //-1 decrement in abcde variable  and assigned abcde's
  // print(abcde);      ////value in variable <c> using pre decrement   Output>> 1

  //POST DECREMENT

  // var abcdef = 0;
  // var d = abcdef--;   //first abcdef value assigned in variable <d> that is 0,then decrement -1 in abcdef variable
  // print("the value of b: $d");         //Output>> 0   ,
  // print("the value of abcde: $abcdef");      //New Value of abcdef is  Output>> -1

  // Here is EXAMPLE TO Test Above Topics, did you understand or not to check

  var abc1 = 0; // value of abc1 is  0
  var a1 =
      abc1--; // a1 value is 0 and -1 decrement in abc1, so value of abc1 is -1
  var b1 =
      abc1--; //b1 value is -1 and -1 decrement in abc1, so new value of abc1 is -2
  var c1 =
      ++b1; //c1 value is 0 and 1 pre increment in in b1, so new value of b1 is 0
  var d1 =
      a1++; //d1 value is 0 and 1 post increment in a1, so new value of a1 is 1
  var f1 =
      --c1; //f1 value is -1 and 1 pre decrment in c1, so new value of c1 is -1
  var q1 =
      f1++; //q1 value is -1 and 1 post increment in f1, so new value of f1 is 0
  var w1 =
      q1--; //w1 value is -1 and 1 post decrement in q1, so new value of q1 is -2
  var result = w1++ +
      --d1; //w1 value is -1, w1 value assigned to <result> variable and 1 post increment
  // in w1, so new value of w1 is 0, and 1 decrment in d1 so value of d1 is -1
  print(result); //Output>> -2
  print(w1);
}
