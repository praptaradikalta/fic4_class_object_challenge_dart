import 'dart:convert';

class Mahasiswa {
  String? nama;
  String? jurusan;
  int? angkatan;

  Mahasiswa(this.nama, this.jurusan, this.angkatan);

  Mahasiswa.fromJson(Map<String, dynamic> json) {
    nama = json['nama'];
    jurusan = json['jurusan'];
    angkatan = json['angkatan'];
  }

  Mahasiswa.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    nama = json['nama'];
    jurusan = json['jurusan'];
    angkatan = json['angkatan'];
  }
}

void main() {
// Here person is object of class Person.
  String jsonString1 =
      '{"nama": "Abdullah", "jurusan": "Ekonomi", "angkatan": 2001}';
  String jsonString2 =
      '{"nama": "Bambang", "jurusan": "Teknik Elektro", "angkatan": 2001}';

  Mahasiswa p1 = Mahasiswa.fromJsonString(jsonString1);
  print("Mahasiswa 1 nama : ${p1.nama}");
  print("Mahasiswa 1 jurusan : ${p1.jurusan}");
  print("Mahasiswa 1 angkatan : ${p1.angkatan}");

  Mahasiswa p2 = Mahasiswa.fromJsonString(jsonString2);
  print("Mahasiswa 2 nama : ${p2.nama}");
  print("Mahasiswa 2 jurusan : ${p2.jurusan}");
  print("Mahasiswa 2 angkatan : ${p2.angkatan}");
}
