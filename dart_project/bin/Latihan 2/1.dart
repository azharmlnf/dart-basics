import 'dart:io';

void main() {
  int batasUsia = 18;

  stdout.write('Masukkan Usia kamu : ');
  int usiaPengguna = int.parse(stdin.readLineSync()!);
  if (usiaPengguna >= batasUsia) {
    print('Kamu memenuhi syarat usia pemilih');
  } else {
    print('Kamu tidak memenuhi syarat usia pemilih');
  }
}
