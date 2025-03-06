import 'dart:io';

void main() {
  stdout.write('Masukan angka : ');
  int angka = int.parse(stdin.readLineSync()!);
  int faktorial = 1;
  for (int i = 1; i <= angka; i++) {
    faktorial *= i;
  }
  print('Faktorial dari $angka adalah $faktorial');
  
}
