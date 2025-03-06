import 'dart:io';

void main() {
  stdout.write('Masukkan Tahun : ');
  int tahun = int.parse(stdin.readLineSync()!);

  if ((tahun % 400 == 0) || (tahun % 4 == 0 && tahun % 100 != 0)) {
    print('$tahun adalah tahun kabisat');
  } else {
    print('$tahun bukan tahun kabisat');
  }
}
