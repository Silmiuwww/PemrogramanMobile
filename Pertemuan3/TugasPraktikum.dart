void main() {
  String nama = "Nadia Minatul Salma";
  String nim = "244107060141";

  for (int i = 2; i <= 201; i++) {
    bool isPrima = true;
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        isPrima = false;
        break;
      }
    }
    if (isPrima) {
      print("$i adalah bilangan prima - $nama ($nim)");
    }
  }
}