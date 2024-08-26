// Number Table  with List

numberTable(num number) {
  for (var i = 1; i <= 10; i++) {
    print("$i X $number = ${number * i}");
  }
  print("=========================");
}

void main() {
  List<int> numbers = [3, 5, 7, 9, 2, 0, 11, 9];
  for (var i in numbers) {
    numberTable(i);
  }
}


 // Ab Dekho Kaam Hote Kitna Chota hote Jaa Rha hai 
 // Agar Mujhe Functions ya Loop ka Pat na ho to 
 // kitna code reduce hogaya hai line of code 
 // Kitne Kam Line Of Code Men Mane Kitne Tables Print karwa lee
 // Bilal Rehman Flutter Class

 // Lecture 8th Completed .... But Functions Continues...
