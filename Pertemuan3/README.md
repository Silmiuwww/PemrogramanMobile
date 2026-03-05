# Praktikum 03 Pengantar Bahasa Pemrograman Dart - Bagian 2

Nama : Nadia Minatul Salma <br>
NIM : 244107060141 <br>
Absen : 12

## Praktikum 1
Langkah 1

Berikut kode program yang digunakan pada langkah 1.

void main() {
  for (int i = 0; i < 10; i++) {
    print(i);
  }
}

Output :

![Output](Output Langkah1-Prak1.png)

Penjelasan :
Kode di atas menggunakan perulangan for untuk menampilkan angka dari 0 sampai 9. Variabel i dimulai dari 0 dan akan bertambah satu setiap perulangan sampai nilainya kurang dari 10.

Langkah 2

Jalankan program tersebut.

Output :

![Output](Output Langkah3-Prak1.png)

Penjelasan :
Saat program dijalankan, angka akan muncul secara berurutan mulai dari 0 hingga 9. Hal ini terjadi karena kondisi perulangan i < 10.

Langkah 3

Pada langkah ini program mengalami error sehingga perlu dilakukan perbaikan.

Kode Perbaikan :

void main() {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("Bilangan Genap : $i");
    } else {
      print("Bilangan Ganjil : $i");
    }
  }
}

Output :

![Output](Output Perbaikan-Langkah3-Prak1.png)

Penjelasan :
Perbaikan dilakukan dengan menambahkan kondisi if/else untuk mengecek apakah angka tersebut genap atau ganjil. Jika i % 2 == 0 maka angka tersebut genap, sedangkan jika tidak maka angka tersebut ganjil.

## Praktikum 2
Langkah 1

Kode program pada langkah ini adalah sebagai berikut.

void main() {
  int angka = 5;

  if (angka > 0) {
    print("Angka bernilai positif");
  }
}

Output :

![Output](Output Langkah1-Prak2.png)

Penjelasan :
Program ini menggunakan percabangan if untuk mengecek apakah nilai variabel angka lebih besar dari 0. Jika kondisi terpenuhi maka akan menampilkan teks bahwa angka tersebut bernilai positif.

Langkah 2

Program kemudian dijalankan untuk melihat hasilnya.

Output :

![Output](Output Langkah2-Prak2.png)

Penjelasan :
Karena nilai angka adalah 5 dan lebih besar dari 0, maka program menampilkan pesan bahwa angka tersebut positif.

Langkah 3

Program diperbaiki dengan menambahkan kondisi else.

Kode Perbaikan :

void main() {
  int angka = -3;

  if (angka > 0) {
    print("Angka Positif");
  } else {
    print("Angka Negatif");
  }
}

Output :

![Output](Output Langkah3-Prak2.png)

Penjelasan :
Pada kode ini ditambahkan percabangan else sehingga program dapat menentukan apakah angka tersebut positif atau negatif.

## Praktikum 3
Langkah 1

Kode program berikut digunakan untuk percobaan perulangan.

void main() {
  int i = 1;

  while (i <= 5) {
    print("Perulangan ke-$i");
    i++;
  }
}

Output :

![Output](Output Langkah1-Prak3.png)

Penjelasan :
Program menggunakan perulangan while untuk menampilkan teks sebanyak 5 kali.

Langkah 2

Program dijalankan untuk melihat hasil perulangannya.

Output :

![Output](Output Langkah2-Prak3.png)

Penjelasan :
Perulangan berjalan selama kondisi i <= 5 terpenuhi. Setiap iterasi nilai i akan bertambah satu.

Langkah 3

Program mengalami error sehingga perlu dilakukan perbaikan.

Kode Perbaikan :

void main() {
  int i = 1;

  while (i <= 5) {
    if (i % 2 == 0) {
      print("Angka $i adalah genap");
    } else {
      print("Angka $i adalah ganjil");
    }
    i++;
  }
}

Output :

![Output](Output Perbaikan-Langkah3-Prak3.png)

Penjelasan :
Perbaikan dilakukan dengan menambahkan percabangan if/else untuk menentukan apakah angka yang sedang diproses merupakan angka genap atau ganjil.

## Tugas Praktikum

Buatlah program untuk menampilkan bilangan prima dari 0 sampai 201.
Setiap kali ditemukan bilangan prima, tampilkan nama lengkap dan NIM.

Kode Program :

void main() {
  String nama = "Nadia Minatul Salma";
  String nim = "244107060141";

  for (int i = 2; i <= 201; i++) {
    bool prima = true;

    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        prima = false;
        break;
      }
    }

    if (prima) {
      print("$i adalah bilangan prima - $nama ($nim)");
    }
  }
}

Output :

![Output](Output TugasPraktikum.png)

Penjelasan :
Program menggunakan perulangan for untuk mengecek setiap angka dari 2 sampai 201. Kemudian dilakukan pengecekan apakah angka tersebut memiliki faktor selain 1 dan dirinya sendiri. Jika tidak memiliki faktor lain maka angka tersebut merupakan bilangan prima. Setiap kali bilangan prima ditemukan, program akan menampilkan angka tersebut beserta nama dan NIM.