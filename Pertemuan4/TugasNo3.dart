// required parameter
void tampil(String nama, int umur) {
  print('$nama $umur');
}

// optional positional parameter
void tampil1(String nama, [int? umur]) {
  print('$nama $umur');
}

// named parameter
void tampil2({String? nama, int? umur}) {
  print('$nama $umur');
}

// default parameter value
void tampil3({String nama = 'Anonim'}) {
  print(nama);
}

void main() {
  tampil("Nadia", 19);
  tampil1("Nadia");
  tampil2(nama: "Nadia", umur: 19);
  tampil3();
}