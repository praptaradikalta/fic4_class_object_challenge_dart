class Kucing {
  String? nama;
  int? umur;

  void display() {
    print("Nama Kucing: $nama.");
    print("Umur Kucing: $umur Tahun.");
  }
}

void main() {
  Kucing kucing = Kucing();
  kucing.nama = "Meong";
  kucing.umur = 3;
  kucing.display();
}
