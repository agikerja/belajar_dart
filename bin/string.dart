void main() {
  String firstName = 'Agi';
  String lastName = 'Pajala';

//string interpolation
  var fullname = '${firstName} $lastName';
  print(fullname);

//string backslash agar tanda '' dapat terbaca pada saat program dijalankan
  var text = 'this is \'dart\', cool!';
  print(text);

  //penggabungan String menggunakan simbol +
  var name1 = firstName + lastName;
  //pemisahan String bisa menggunakan spasi
  var name2 = 'Agi' ' Pajala';
  print(name1);
  print(name2);

  var longString = '''Multiline String 
menggunakan tanda petik
sebanyak 3 kali''';
  print(longString);
}
