class Mahasiswa {
  String? nama;
  String? jurusan;
  int? angkatan;
  String? Kampus;

  // Constructor default value
  Mahasiswa() {
    print("Konstruktor dipanggil");
    Kampus = "Budi Darma";
  }

  // Method
  void display() {
    print("Nama : ${nama}");
    print("Jurusan : ${jurusan}");
    print("Tahun Angkatan : ${angkatan}");
    print("Nama Universitas : ${Kampus}");
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa();
  mahasiswa.nama = "Johan";
  mahasiswa.jurusan = "Sistem Informasi Komputer";
  mahasiswa.angkatan = 2004;
  mahasiswa.display();
}
