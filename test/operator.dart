/* 
Operator Aritmatika
+
-
*
/
%
 */
/* 
Operator Perbandingan
==
!=
<=
>=
 */
/* 
Operator Increment
a = 0
a++
*/

void main() {
  // operator
  // operator aritmatika

  print(10 + 2);
  print(10 - 2);
  print(10 * 2);
  print(10 / 2); //bernilai desimal
  print(10 ~/ 2); //bernilai bulat
  print(10 % 2);

  // operator increment
  int a = 1;
  a += 9;

  print(a);

  // Operator Decrement
  int b = 10;
  b-= 5;

  print(b);

  // operator perbandingan
  print(a == b);
  print(a != b);
  print(a <= b);
  print(a >= b);
  // print(a == b);

  // logika
  var nilaiAkhir = 30;
  var nilaiAbsen = 80;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  print(lulus);
}