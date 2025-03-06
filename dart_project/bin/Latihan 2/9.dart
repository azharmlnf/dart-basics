import 'dart:io';
import 'dart:math';

void main() {
  print('tebak angka 1-100');

  int random = Random().nextInt(100) + 1;
  int inputAngka;

  do {
    stdout.write('Masukkan angka tebakan 1-100 : ');
    try {
      inputAngka = int.parse(stdin.readLineSync()!);

      if (inputAngka < 1 || inputAngka > 100) {
        print('angka harus diantara 1-100');
      }
      if (inputAngka == random) {
        print('Tebakan kamu benar');
        break;
      } else if (inputAngka < random) {
        print('Angka terlalu kecil');
      } else if (inputAngka > random) {
        print('angka terlalu besar');
      }
    } catch (e) {
      print('input harus berupa angka');
      continue;
    }
  } while (true);
}
