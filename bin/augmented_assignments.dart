void main() {
  var a = 10;
  a += 10;
  print(a);
  var a1 = a %= 10;
  print(a1);

  var i = 0;
  // i++;

  var j = i++; //j = variabel i sebelum increment, selanjutnya i++
  print(j);
  print(i); //variabel i tetap di increment
  var j1 = ++i; // j1 = variabel i di atas + 1
  print(j1);
  var j2 = i--;
  print(j2);
  print(i);
  var j3 = --i;
  print(j3);
}
