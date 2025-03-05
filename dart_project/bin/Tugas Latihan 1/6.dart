import 'dart:io';

void main() {
  print('Cetak nama ');
  stdout.write('masukkan nama depan : ');
  String? namaDepan = stdin.readLineSync();

  stdout.write('masukkan nama belakang : ');
  String? namaBelakang = stdin.readLineSync();

  print('Nama kamu : $namaDepan $namaBelakang');
}
