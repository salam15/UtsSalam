import 'dart:io';

void main() {
  stdout.write("Nama Anda  : ");
  var nama = stdin.readLineSync();
  stdout.write("Kelas Anda  : ");
  var Kelas = stdin.readLineSync();
  stdout.write("Mata Kuliah Anda  : ");
  var matakuliah = stdin.readLineSync();

  // Nilai yang diinput
  int NilaiUTS = 0;

  stdout.write("Nilai UTS yang didapat : ");
  String? n2 = stdin.readLineSync();
  if (n2 != null) {
    if (int.tryParse(n2) != null) {
      NilaiUTS = int.parse(n2);
    }
  }

  String grade;

  if (NilaiUTS >= 85)
    grade = "A";
  else if (NilaiUTS >= 75)
    grade = "B";
  else if (NilaiUTS >= 65)
    grade = "C";
  else if (NilaiUTS >= 50)
    grade = "D";
  else if (NilaiUTS <= 50)
    grade = "E";
  else
    grade = "F";

  print("Nama : $nama");
  print("Kelas : $Kelas");
  print("Mata Kuliah : $matakuliah");
  print("Nilai Anda  : $NilaiUTS");
  print("Grade yang Anda  dapat : $grade");
}