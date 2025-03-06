import 'dart:io';

void main() {
  int tebakAngka = 7;
  int angka;

  do {
    stdout.write('Tebak angka dari 1-10 : ');
    angka = int.parse(stdin.readLineSync()!);

    if (angka == tebakAngka) {
      print('Tebakan anda benar!');
      break;
    } else {
      print('Tebakan anda salah!,coba lagi');
    }
  } while (true);
  
}
