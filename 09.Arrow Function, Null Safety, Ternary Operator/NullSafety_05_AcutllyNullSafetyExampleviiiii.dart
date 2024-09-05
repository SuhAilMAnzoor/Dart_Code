// Same as
// NullSafety_05_AcutllyNullSafetyExampleviiii.dart

void main() {
  StudentsInfo(resourceKoKamAtaHaiYaNahi: "ABC");
}

StudentsInfo({String? resourceKoKamAtaHaiYaNahi}) {
  String officeKaCeo = resourceKoKamAtaHaiYaNahi!;
  print(officeKaCeo);
}
