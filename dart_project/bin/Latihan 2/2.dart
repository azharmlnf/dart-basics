import 'dart:io';

void main() {
  stdout.write('Masukkan angka : ');
  int angka = int.parse(stdin.readLineSync()!);
  switch (angka) {
    case == 0:
      print('angka $angka adalah nol');
      break;
    case > 0:
      print('angka $angka adalah positif');
      break;
    case < 0:
      print('angka $angka adalah negatif');
      break;
    default:
      print('anda tidak memasukkan angka');
  }
}
