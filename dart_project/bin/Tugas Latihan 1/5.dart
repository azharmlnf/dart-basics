//cetak persegi
import 'dart:io';

void main() {
  print('menghitung luas persegi');
  print('masukkan sisi');
  double? sisi = double.parse(stdin.readLineSync()!);


  double persegi = sisi * sisi;
  print('luas persegi: $persegi');
}
