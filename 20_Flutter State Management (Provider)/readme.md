# Flutter State Management (Provider)

## State
State adalah data yang dapat dibaca saat pembuatan widget, dapat berubah pada saat widget sedang aktif, hanya dimiliki oleh StatefulWidget
Global State diperlukan agar antara widget dapat memanfaatkan state yang sama dengan mudah.
untuk memanfaatkan state dibuat sebagai properti dari class, digunakan pada widget saat build. Untuk mengubah sebuah state dapat mengunakan method SetState

## Global State
State biasa yang dapat digunakan pada seluruh widget

Provider adalah salah satu library State Management pada Flutter yang membantu dalam mengatur dan menyediakan data ke dalam widget yang membutuhkan dengan mudah dan efisien. Dengan menggunakan Provider, dapat memisahkan antara bagian tampilan UI dari data aplikasi dan memungkinkan data diakses oleh berbagai widget yang berbeda dalam aplikasi Flutter.
Untuk menginstal provider, tambahkan package pada pubspec.yaml pada bagian dependencies, lalu jalankan perintah pub get.
Untuk membuat sebuah state provider buatlah sebuh file dart baru, lalu definisikan state dalam bentuk class.
Untuk mendaftarkan state provider yang telah dibuat tadi import kedalam file main.dart atau file utama dan daftarkan pada runApp dengan multi provider.
Untuk mengunakan state yang telah dibuat tadi simpan provider kedalam variabel, ambil data dari variabel melalui getter

