import 'dart:io';

void main() {
  print('Masukkan nama :');

  String? nama = stdin.readLineSync();
  print('Hello , Saya "$nama"  ');
  print('Hello , Saya  \'$nama\' ');
}
