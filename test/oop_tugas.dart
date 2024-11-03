class AlatTulis{
  late String jenis;
  late String nama;
  late double ketebalan;
  late double ukuran;
  late double berat;
  late int harga;

  AlatTulis(this.nama, this.jenis, this.berat, this.ketebalan, this.harga, this.ukuran);
}

void main(){
  var alatTulis = AlatTulis("Joyko", "Pulpen", 0.899, 0.99, 1000, 0.90);
  print("Nama Produk : ${alatTulis.nama}");
  print("Jenis Produk : ${alatTulis.jenis}");
  print("Berat Produk : ${alatTulis.berat} kg");
  print("Ketebalan Produk : ${alatTulis.ketebalan} mm");
  print("Ukuran Produk : ${alatTulis.ukuran} cm");
  print("Harga Produk : Rp ${alatTulis.harga}");
}
