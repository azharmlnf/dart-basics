void main() {
  //is
  var angka = 99;
  print(angka is int);
  print(angka is String);

  //as
  dynamic nilai = 'Hallo';
  String text = nilai as String;

  print(text);

  //is!
  var harga = 98.00;
  print(harga is! int);
  print(harga is! double);
}
