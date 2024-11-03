// // bisa lebih dari 1 method / funcion
// // void / tanpa void
// // perbedaan siswa & main

// // basic function
// void siswa(){
//   print('namaSiswa');
// }

// void main(){
//   // print('');
//   siswa();
//   siswa();
//   siswa();
// }


// function parameter & optional
// void dataSiswa(String namaDepan, [String? namaBelakang = '']){
//   print('selamat datang $namaDepan $namaBelakang');
// }

// void main(){
//   dataSiswa('gibran','rakabuming');
//   dataSiswa('fika','rakabuming');
// }


// Named Parameter

void dataSiswa({
  String? namaDepan ,
  String? namaBelakang
}){
  print('Selamat Datang Kembali $namaDepan $namaBelakang');
}

// void dataSiswa({String namaDepan, String namaBelakang} ){
//   print('selamat datang $namaDepan $namaBelakang');
// }

void main(){
  dataSiswa(
    namaDepan:'gibran' ,
    namaBelakang:'rakabuming'
    );
}

// inner function
// void main() {
//   void siswa() {
//     print('xi pplg 2');
//   }

//   siswa();
// }
