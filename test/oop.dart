class Hewan {
  late String kategori; //this.kategori
  late String nama;
  late int berat;
  // konstruktor
  Hewan(String kategorinya, String namanya, int beratnya,){
    kategori = kategorinya;
    berat = beratnya;
    nama = namanya;
  }
}

void main() {
  var hewan1 = Hewan( "reptil", "ular", 15);
  print("Nama Hewan : ${hewan1.nama}");
  print("Berat Hewan : ${hewan1.berat} kg");
  print("Kategori Hewan : ${hewan1.kategori}");
}

