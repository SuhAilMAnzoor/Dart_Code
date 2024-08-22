// Modifiying Varible Using Void Function
void main() {
  print(result); //Output >> 0
  SUMofTwoNumbers(); // Now Call the Function and result's value is changed
  print(result); //Output >> 16
}

num result = 0;
// beofre function defining i intialize a variable called <result>
//outside the main function as well from function

void SUMofTwoNumbers() {
  num Num1 = 12;
  num Num2 = 4;
  result = Num1 + Num2;
}


   // function ke through ek kam howa hai but 
   // value return nahe key hai 
   // such void type functions is used for specif action 
   // like we use API's to fetch the data 

   // Note !
  //Void type pe hum koi chez return nahe kart wo ase koi 
  //function ke resubilty ke lya use kart hai

  // hum return men bhi resubilty kart hai 

