void main() {
  var daftarTes = [2, 4, 6, 8, 12, 24, 32];
  print(daftarTes);
  if (daftarTes.isNotEmpty) {
    print('Tulisan ini akan muncul, jika kondisi true');
    daftarTes.clear();
  }
  print(daftarTes);
}
