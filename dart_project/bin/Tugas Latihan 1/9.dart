import 'dart:io';

void main() {
  print('Masukkan kalimat ');
  String? kalimat = stdin.readLineSync()!;
  print('kalimat kamu : $kalimat');
  //hilangkan spasi
  print('setelah dihilangkan spasi:' +kalimat.replaceAll(' ', ''));
}
