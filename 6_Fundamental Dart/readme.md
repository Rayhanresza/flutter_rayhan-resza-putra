# Fundamental Dart

Dart adalah bahasa pemrograman yang dirancang untuk membuat aplikasi agar dapat berjalan dengan cepat. Aplikasi yang dibuat oleh dart berjalan pada front end untuk antarmuka seperti web, mobile, dan desktop.

## Dasar Pemrograman Dart :
### 1. Fungsi Main
Adalah bagian pertama yang dijalankan pertama kali. dapat memiliki tipe data float atau void. 
Untuk mencetak sebuah program menggunakan dart bisa dengan perintah print
```dart
void main() {
    print ('Hello World!');
}
```

### 2. komentar
komentar adalah baris kode yang tidak dijalankan dengan tujuan untuk memberi catatan pada kode yang dijalankan bisa untuk pengingat untuk melakukan perubahan yang dibutuhkan, memberikan tanda jika ada tim yang mengerjakan projek secara bersama-sama. selain itu juga bisa untuk membuat program yang sudah dibuat tidak dijalankan.
ada dua cara menuliskan komentar
``` dart
Void main() {
    // cara pertama untuk menulis komentar pada satu baris
    /*
    cara kedua
    bisa menulis komentar sepanjang bintang dan slash terakhit diletakkan
    */
    print ('Hello World!');
}
```

### 3. Variabel dan konstanta
Variabel digunakan untuk menyimpan data, memiliki nama, dan memiliki tipe data.

#### Mendeklarasikan variabel
```
void main(){
    var nilai;
}
```
#### Memberi Nilai pada Variabel
- menggunakan sama dengan
```dart
void main(){
    var nilai;
    nilai = 80;
}
```
- Secara langsung 
```dar
void main(){
    var nilai = 80;
}
```

konstanta digunakan untuk mannyimpan data, memiliki nama, memiliki tipe data dan nilainya tidak dapat diubah
#### Membuat konstanta
``` dart
void main(){
    final var nilai = 80;
}
```
### 4. Tipe Data
Jenis data yang dapat dikelola, Tipe data sederhana disebut primitive data type
Jenis data yaitu:
- int
data Berupa bilangan bulat
- double
data berupa bilangan pecahan
- bool
data yang memberikan nilai benar atau salah
- string
data berupa sebuah teks dan bisa juga sebuah kalimat


### 5. Operator
digunakan untuk operasi pengolahan data, data yang dikelola disebut operand.
Jenis operator yaitu :
- Artithmetic
digunakan untuk perhitungan matematis
+, -, *, / , %
- Assignment
digunakan untuk memberikan nilai pada sebuah variabel
=, +=, -=, *=, /=, %=
- Comparison
Digunakan untuk membandingkan kesetaraan nilai
==, <, >, <=, >=
- Logical 
digunakan untuk menggabungkan beberapa kondisi
&&, ||, !

### Link Google Document :

[Soal Prioritas 1](https://docs.google.com/document/d/18eXhUSUr-vkwQRsg_AkO5DynpzNv5h-Pub3DqTWoL5I/edit?usp=sharing)

[Soal Prioritas 2](https://docs.google.com/document/d/1V8qUTXbAieiRDMjPWfGs7r7Dn4HSx-eByxK-QcgvlRI/edit?usp=sharing)