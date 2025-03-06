void main() {
  List<String> daftarKota = [
    'jepara',
    'solo',
    'semarang',
    'kudus',
    'demak',
    'pati',
    'rembang',
    'blora',
    'kudus',
    'salatiga'
  ];

  for (var kota in daftarKota.reversed) {
    print(kota);
  }
}
