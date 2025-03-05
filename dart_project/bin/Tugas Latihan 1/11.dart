import 'dart:io';

void main() {
  print('Pembagian Taguhan');
  stdout.write('Masukkan total Tagihan :Rp.');
  double tagihan = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan jumlah orang : ');
  int orang = int.parse(stdin.readLineSync()!);
  if (orang <= 0) {
    print('jumlah orang tidak boleh 0');
    return;
  }
  //pembagian tagihan
  double bagi = tagihan / orang;
  print("total tagihan Rp.: $tagihan");
  print("jumlah orang : $orang");
  print('hasil pembagian : Rp.$bagi per orang');
}
