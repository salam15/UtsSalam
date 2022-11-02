class Grade_Class {
  var _nama;
  var _NilaiUTS;
  var _Kelas;
  var _NilaiGrade;

  String getNama() {
    return this._nama;
  }

  void setNama(String nama) {
    this._nama = nama;
  }

  String getNilaiUTS() {
    return this._NilaiUTS;
  }

  void setNilaiUTS(String NilaiUTS) {
    this._NilaiUTS = NilaiUTS;
  }

  String getKelas() {
    return this._Kelas;
  }

  void setKelas(String Kelas) {
    this._Kelas = Kelas;
  }

  String getNilaiGrade() {
    return this._NilaiGrade;
  }

  void setNilaiGrade(String NilaiGrade) {
    this._NilaiGrade = NilaiGrade;
  }
}

// fungsi main
main() {
  var MSalamA = new Grade_Class();
  MSalamA.setNama("MSalamA");
  MSalamA.setNilaiUTS("85");
  MSalamA.setKelas("Pembelajaran Mesin");
  MSalamA.setNilaiGrade("A");

  print("Nama: ${MSalamA.getNama()}");
  print("Nilai UTS: ${MSalamA.getNilaiUTS()}");
  print("Kelas: ${MSalamA.getKelas()}");
  print("Nilai Grade: ${MSalamA.getNilaiGrade()}");
}