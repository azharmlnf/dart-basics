import 'dart:io';

void main() {
  print('masukkan angka');
  String angkaString = stdin.readLineSync()!;
  int angka = int.parse(angkaString);
  print('String "$angkaString" menjadi angka $angka');
  print(angka is int);
}
