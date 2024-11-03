// // // inner function
// // void main() {
// //   void siswa() {
// //     print('xi pplg 2');
// //   }

// //   siswa();
// // }

// void main(){
//   void kelas(){
//     print('11 PPLG 2');
//   }
//   void nama(){
//     print('Aufa');
//     void namaLengkap(){
//       print('Aufa Ziya Khairi');
//     }
//     namaLengkap();
//   }
//   nama();
//   kelas();

// }

void tulisan(String nama, String Function(String) filter) {
  var filterTulisan = filter(nama);
  print('Selmat Datang $filterTulisan');
}

String tulisanBuruk(String nama) {
  List<String> kasar = [
    'Bodoh',
    'Dongo',
    'Mampus',
    'Tolol',
    'Bajingan',
    'Babi',
    'Bagong',
    'Anjing',
    'Pepek',
    'Kontol'
  ];
  if (kasar.contains(nama)) {
    return '***';
  } else {
    return nama;
  }
}

void main() {
  tulisan('Anjing', tulisanBuruk);
  tulisan('Babi', tulisanBuruk);
  tulisan('Bodoh', tulisanBuruk);
}
