void main() {
  List senin = [{'PPLG':01},{'PAI':02},{'JEPANG':03}];
  List selasa = [{'PPLG':01},{'MTK':02},{'PKN':03},{'ENGLISH':04}];
  List rabu = [{'PPLG':01},{'ENGLISH':02},{'SEJARAH':03}];
  List kamis = [{'PPLG':01},{'PJOK':02}];
  List jumat = [{'B.INDONESIA':01},{'PPLG':02}];

  Map jadwalPelajaran = {
    'Senin' : senin,
    'Selasa' : selasa,
    'Rabu' : rabu,
    'Kamis' : kamis,
    'Jumat' : jumat
  };

  print(jadwalPelajaran);
}
