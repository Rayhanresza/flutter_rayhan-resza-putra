# UI Testing

Merupakan Pengujian yang dilakukan pada tampilan suatu aplikasi untuk memastikan aplikasi dapat menerima interaksi dan memberikan response kepada pengguna.
UI testing pada flutter desebut dengan widget testing sehingga pengujian dilakukan pada widgets dengan menuliskan script yang dapat dijalankan secara otomatis.

Keuntungan UI 
Memastikan seluruh widget memberi tampilan yang sesuai
Memastikan seluruh interaksi dapat diterima dengan 
Menjadi ketentuan yang harus diikuti saat diperlukan perubahan pada widget

Instalasi Package Testing
Pada umumnya, package testing sudah ter-install sejak project pertama kali dibuat. Tetapi, cara ini dapat dilakukan, jika ingin meng-install secara manual

dalam penulisan script Testing
Dilakukan pada folder test
Nama file harus diikuti -test.dart contoh contact test.dart
Tiap file berisi fungsi main() yang di dalamnya dapat dituliskanscript testing
Tiap skenario pengujian disebut test case

Script Testing
Test case diawali dengan testWidgets dan diberi judul
Simulasi proses mengaktifkan halaman About Screen
Memeriksa apakah di halaman tersebut terdapat teks "About Screen"

Perintah flutter test akan menjalankan seluruh file test yang dibuat
Hasil dari perintah ini adalah lamanya waktu pengujian. total pengujian yang dilakukan, dan pesan bahwa pengujian berhasil.
jika gagal Akan ditampilkan penyebab gagalnya pengujian
 
 
