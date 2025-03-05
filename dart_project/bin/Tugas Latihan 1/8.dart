void main() {
  int bilanganSatu = 10;
  int bilanganDua = 9;
  print('nilai awal ');
  print('bilangan 1 : $bilanganSatu');
  print('bilangan 2 : $bilanganDua');

//menukar nilai sementara
  int nilaiSementara = bilanganSatu;
  bilanganSatu = bilanganDua;
  bilanganDua = nilaiSementara;
  
  print('setelah ditukar');
  print('bilangan 1 : $bilanganSatu');
  print('bilangan 2 : $bilanganDua');
}
