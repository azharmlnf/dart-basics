import 'dart:io';

void main() {
  stdout.write('Masukkan angka: ');
  int angka = int.parse(stdin.readLineSync()!);

  int jumlahDigit = 0;
  int tempAngka = angka.abs();

  while (tempAngka > 0) {
    tempAngka ~/= 10;
    jumlahDigit++;
  }
  if (angka == 0) jumlahDigit = 1;

  print('$angka memiliki $jumlahDigit digit');
}
