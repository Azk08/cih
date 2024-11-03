void main() {
  var kurniawan = 'Kurniawan';
  String nama = "Wanda $kurniawan";

  // var, final, const

  var nama1 = "test 123";
  const nama2 = 10.5;

  nama1 = "test 101010";

  print(nama);
  print(nama1);
  print(nama2);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  array1[2] = 15;

  print(array1);
  print(array2);
}
