import 'dart:async';

void main() {
  //final
  final name = 'agi';
  print(name);
  print(name);

  print(name);
  print(name);

  //bedanya final dan const
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 5;

  print(array1);
  print(array2);

  //late
  late var value =
      getValue(); //karena belum dipanggil maka eksekusi ini diskip dulu dan dilanjutkan pada baris di bawahnya
  print('variabel sudah dibuat');
  print(
      value); //karena variabel value sudah dipanggil maka seluruh method akan dieksekusi
}

String getValue() {
  print('getValue() dipanggil');
  return 'agi'; //nilai balikan
}
