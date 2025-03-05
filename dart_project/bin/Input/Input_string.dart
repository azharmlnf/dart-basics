import 'dart:io';

void main() {
  /**Menerima input jenis string
Biasanya digunakan untuk menyimpan user input yang tekstual seperti nama, alamat, keterangan, dan lain-lain. */
  print("masukkan nama : ");
  String? nama = stdin.readLineSync();
  print('nama kamu adalah ${nama}');
}
