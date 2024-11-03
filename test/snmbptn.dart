void main(){
  // SNMPTN Bisnis dan Ekonomi
  var nilaiMatematika = 90 ;
  var nilaiEkonomi = 90 ;
  var nilaiBahasaInggris = 90 ;
  var nilaiBahasaIndonesia = 90 ;

  var nilaiLulusMatematika = nilaiMatematika >= 80 ;
  var nilaiLulusEkonomi = nilaiEkonomi >= 80 ;
  var nilaiLulusBahasaInggris = nilaiBahasaInggris >= 80 ;
  var nilaiLulusBahasaIndonesia = nilaiBahasaIndonesia >= 80;

  var lulus = nilaiLulusMatematika && nilaiLulusBahasaIndonesia && nilaiLulusBahasaInggris && nilaiLulusEkonomi;

  if (lulus = true) {
    print("Selamat Anda Lulus");
  } else{
    print("Anda tidak lulus");
  }

}