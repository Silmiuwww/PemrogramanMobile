void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var pasangan = (10, 20);
  print(pasangan);

  var hasil = tukar(pasangan);
  print(hasil);

  (String, int) mahasiswa = ('Nadia Minatul Salma', 244107060141);
  print(mahasiswa);

  var mahasiswa2 = ('Nadia Minatul Salma', a: 244107060141, b: true, 'last');
  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}