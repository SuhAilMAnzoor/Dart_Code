void main(){
       // Nested IF - else if - Program
       // Bulid Your Logic to Solve these Porblems
 int number = 19;
 int divisible1 = 5;
 int divisible2 = 7;
 if (number % divisible1 == 0 || divisible2 % 7 ==0){

    if (number % divisible1 == 0 && number % 7 == 0){
      print("Number is divisible By Both");
    }  else if(number%divisible2 == 0){
      print("Number is Divisible By 7");
    } else {
      print("Number is Divisible By 5");
    }

    } else {
        print("Number is not divisible By 5 or 7");
      }
}