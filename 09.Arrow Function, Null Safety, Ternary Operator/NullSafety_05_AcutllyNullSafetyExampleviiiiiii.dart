// Same as
// NullSafety_05_AcutllyNullSafetyExampleviiii.dart

void main() {
  StudentsInfo(resourceKoKamAtaHaiYaNahi: "Sohail");
  //Abhi Sohail gaya flutter ka resouce
}

StudentsInfo({String? resourceKoKamAtaHaiYaNahi}) {
  String officeKaCeo = resourceKoKamAtaHaiYaNahi ?? "WAQAR AND SAJJAD";
  print(officeKaCeo);
}


// Abhi resouce Sohail Gaya to WAQAR AND SAJJAD Nahe leya jaenge