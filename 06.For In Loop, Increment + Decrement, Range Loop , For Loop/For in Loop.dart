void main() {
  // FOR IN LOOP
  // This Loop is Mainly used in For Storing  Data and Showing Data

  List studentNames = ["Waqar", "Sajjad", "Sohail"];
  for (var i in studentNames) {
    print(i);
  }

  // //Please Understand This Program Again  Program 1
  List numbers = [3, 6, 1, 8, 0, 19, 10];
  List evenNumbers = [];
  List oddNumber = [];

  for (int i in numbers) {
    if (i % 2 == 0) {
      evenNumbers.add(i);
    } else {
      oddNumber.add(i);
    }
  }
  // print(evenNumbers);
  // print(oddNumber);

  // Same Above Program Using For Loop Program 2

  // List Numbers = [3, 6, 1, 8, 0, 19, 10];
  // List EvenNumbers = [];
  // List OddNumbers = [];

  // for (int i = 0; i < Numbers.length; i++) {
  //   int a = Numbers[i];
  //   if (a % 2 == 0) {
  //     EvenNumbers.add(a);
  //   } else {
  //     OddNumbers.add(a);
  //   }
  // }
  // print(EvenNumbers);
  // print(OddNumbers);

  // Same Program Program Using For Loop in 3rd Time Program Same

  List Numbers1 = [3, 6, 1, 8, 0, 19, 10];
  List EvenNumbers1 = [];
  List OddNumbers1 = [];

  for (int b = 0; b < Numbers1.length; b++) {
    if (Numbers1[b] % 2 == 0) {
      EvenNumbers1.add(Numbers1[b]);
    } else {
      OddNumbers1.add(Numbers1[b]);
    }
  }

  print(EvenNumbers1);
  print(OddNumbers1);
}
