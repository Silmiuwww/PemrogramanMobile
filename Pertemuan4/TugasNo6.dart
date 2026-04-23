Function buatCounter() {
  int angka = 0;

  return () {
    angka++;
    print(angka);
  };
}

void main() {
  var counter = buatCounter();
  counter();
  counter();
  counter();
}