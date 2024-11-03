void dataNilai({
  int? matematika,
  int? ipa,
  int? sejarah,
  int? inggris,
}) {
  // Hitung nilai akhir dengan nilai default 0 jika null
  double nilaiLulus = 
      (matematika ?? 0) * 0.25 +
      (ipa ?? 0) * 0.25 +
      (sejarah ?? 0) * 0.25 +
      (inggris ?? 0) * 0.25;

  // Tentukan kriteria kelulusan
  String status = nilaiLulus >= 60 ? 'Lulus' : 'Tidak Lulus';

  // Tampilkan hasil
  print('Nilai Akhir: ${nilaiLulus.toStringAsFixed(2)}');
  print('Status: $status');
}

void main() {
  // Contoh penggunaan fungsi
  dataNilai(
    matematika: 70,
    ipa: 65,
    sejarah: 80,
    inggris: 55,
  );
}
