import 'dart:io';

void main() {
  /**Menerima input jenis integer
Anda dapat menggunakan input integer untuk menerima nilai numerik dari user tanpa nilai desimal, seperti 10, 100, -800 dan lain-lain. */
  print("masukkan angka bilangan bulat :");
  int? angka = int.parse(stdin.readLineSync()!);
  print('Angka yang kamu masukkan adalah : ${angka}');
}
