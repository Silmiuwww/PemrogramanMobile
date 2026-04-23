(String, int) getMahasiswa() {
  return ("Nadia Minatul Salma", 244107060141);
}

void main() {
  var data = getMahasiswa();

  print(data.$1);
  print(data.$2);
}