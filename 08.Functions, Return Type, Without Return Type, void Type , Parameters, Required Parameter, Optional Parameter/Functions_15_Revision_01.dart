// Number Table
numberTable(num number) {
  for (var i = 1; i <= 10; i++) {
    print("$i X $number = ${number * i}");
  }
  print("=========================");
}

void main() {
  numberTable(4);

  numberTable(7);

  numberTable(3);
}
