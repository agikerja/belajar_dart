void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToDouble);
  print(doubleToInt);
  print(intToString);
  print(doubleToString);

  var inputStringg = 'true';
  var inputBoolean = inputStringg ==
      'true'; //var inputboolean bernilai sama dengan inputstringg

  var boolToString = inputBoolean.toString();
  print(inputBoolean);
  print(boolToString);
}
