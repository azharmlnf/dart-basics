void main() {
  List<String> daftarJurusan = [
    'Teknik Informatika',
    'Teknik Mesin',
    'Teknik Elektro',
    'Teknik Sipil',
    'Teknik Kimia',
    'Teknik Industri',
    'Teknik Lingkungan',
    'Teknik Perkapalan',
    'Teknik Penerbangan',
    'Teknik Geodesi'
  ];

  for (String jurusan in daftarJurusan) {
    print('Nama $jurusan memiliki panjang ${jurusan.length}');
  }
}
