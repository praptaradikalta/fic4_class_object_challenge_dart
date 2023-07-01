class Mahasiswa {
  String? nama;
  String? jurusan;
  int? angkatan;

  // Constructor parameter
  Mahasiswa(String nama, String jurusan, int angkatan) {
    print("Constructor dipanggil");
    this.nama = nama;
    this.jurusan = jurusan;
    this.angkatan = angkatan;
  }

  // Method
  void display() {
    print("Nama : ${this.nama}");
    print("Jurusan : ${this.jurusan}");
    print("Tahun Angkatan : ${this.angkatan}");
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa("Prapta", "Ekonomi", 2005);
  mahasiswa.display();
}
