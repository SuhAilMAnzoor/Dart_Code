// Same as
// NullSafety_05_AcutllyNullSafetyExampleviiii.dart

void main() {
  //Koi bhi nahe gaya flutter ka resouce
  StudentsInfo();
}

StudentsInfo({String? resourceKoKamAtaHaiYaNahi}) {
  String officeKaCeo = resourceKoKamAtaHaiYaNahi ?? "WAQAR AND SAJJAD";
  print(officeKaCeo);
}


// phir WAQAR OR SAJJAD KO Lee leya agar upper men bhejta to 
// wo jata resources men