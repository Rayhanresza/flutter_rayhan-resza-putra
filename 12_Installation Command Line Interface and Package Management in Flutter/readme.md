# Installation Command Line Inteface Flutter

Flutter Command Line Interface merupakan alat yang digunakan untuk berinteraksi dengan flutter Software Develpment Kit(SDk), untuk menjalankannya deketik menggunkan terminal.

## Important Command Line Interface (CLI) :
### - Flutter Doctor
perintah untuk menampilkan informasi software yang dibutuhkan sebelum menjalankan flutter
### - Flutter Create
Perintah yang digunakan untuk membuat project flutter pada directory yang telah ditentukan
### - Flutter Run
Perintah untuk menjalankan project flutter yang telah dibuat pada device yang telah terhubung
### - Flutter Emulator
perintah yang digunakan untuk menampilkan daftar emulator yang telah diinstal dan menampilkan option untuk membuka emulator, selain itu juga dapat membuat emulator baru
``` command
$ Flutter Emulator // untuk menampilkan daftar emulator yang ada
$ Flutter --launch <emulator ID> // untuk menjalankan emulator
$ Flutter --create [--name] // untuk membuat emulator yang baru
```
### - Flutter Channel
perintah untuk menampilkan flutter channel yang tersedia dan menunjukan channel yang digunkan saat ini 
### - Flutter Pub
ada dua syntax yang digunakan yaitu:
* Flutter pub add, untuk menambah package ke dependencies yang ada pada pubspec.yaml
```
$ flutter pub add <package name>
```
* flutter pub get, untu mendownload semua package atau dependencies yang ada pada pubspec.yaml
```
$ flutter pub get
```
### - Flutter build
Perintah untuk memproduksi sebuah file aplikasi untuk keperluan publish kedalam playstore atu appstore.
### - Flutter Clean
perintah untuk menguninstall folder build dan juga file yang dihasilkan saat menjalankan aplikasi pada emulator.

## Package Management
Flutter mendukung sharing package, package ini dibuat oleh developer lain, mempercepat pengembangan sebuah aplikasi karena tidak perlu membuat semuanya dari aweal atau from scratch, package dapat dicari di website pub.dev

## Cara Menambahkan Package
* Cari package di pub.dev
* Copy baris dependencies yang ada di bagian installing
* Buka pubspec.yaml
* Paste barisnya dibawah dependencies pubspec.yaml
* Run flutter pub get di terminal
* Import package di file dart agar bisa digunakan
* Stop atau restart aplikasi jika dibutuhkan


# Link Google Document
[Soal Prioritas 1](https://docs.google.com/document/d/1DDpAmEzPdEdqHH6qJu8IYA3dGEjAN1XwPhVplG78ix4/edit?usp=sharing)

[Soal Prioritas 2](https://docs.google.com/document/d/16ACvdNqlyDA8PlsU9gngrAgYTlC309tBJ1ABOZid7lw/edit?usp=sharing)

