import 'dart:io';

void main() {
  List<String> hariKerja = ['Senin', 'Selasa', 'Rabu', 'Kamis', 'Jumat'];
  List<String> hariWeekend = ['Sabtu', 'Minggu'];
  stdout.write('Masukkan Hari : ');
  String? inputHari = stdin.readLineSync()?.trim();

  switch (inputHari) {
    default:
      if (hariWeekend.contains(inputHari)) {
        print('$inputHari adalah hari weekend');
      } else if (hariKerja.contains(inputHari)) {
        print('$inputHari adalah hari kerja');
      } else {
        print('Hari yang anda masukkan salah');
      }
  }
}
