# Flutter Form

Form berfungsi untuk menerima isian data dari pengguna, isian data dapat lebih dari satu. Untuk membuat sebuag form menggunakan StatefulWidget, keadaan form disimpan menggunakan GlobalKey<FormState>

## Input 
### - TextField 
Menerima Isian data dari pengguna, Isian dapat lebih dari satu. Untuk membuat sebuah TextField Data diambil menggunakn TextEditingController, isian data berupa text.
### - Radio 
Memberi opsi pada pengguna, hanya dapat memilih satu opsi. Untuk membuat sebuah radio data diambil menggunakan property dengan tipe data sesuai vaue pada radio.
### - CheckBox
Memberi opsi pada pengguna, dapat memilih beberapa opsi. untuk membuat CheckBox Data diambil menggunakan property bertipe bool.
### - DropDown Button 
Memberi opsi pada pengguna, hanya dapat memilih satu opsi, Opsi tidak ditampilkan di awal, hanya tampil jika ditekan, untuk membuat DropDown Button dengan cara data diambil menggunakan property dengan tipe data sesuai value pada DropdownMenuitem.

## Button
bersifat seperti tombol, Dapat melakukan sesuatu saat ditekan.
### - ElevatedButton
Tombol yang timbul, Jika ditekan akan menjalankan onPressed
### - IconButton
Tombol yang hanya  dapat menampilkan icon, Jika ditekan akan menjalankan onPressed



# Advance Form
adalah interactive widget yang dimana terjadinya interaksi antara manusia dan aplikasi serta mengumpulkan input dan feedback dari user. Terdapat bebrapa form atau widget seperti berikut ini :

## Date Picker 
adalah widget yang berfungsi untuk memasukkan data berupa tanggal seperti tanggal kelahiran, tanggal pemesanan, tanggal pembatalan, jadwal dan masih banyak lagi.
untuk membuat Date Picker dengan cara sebagai berikut :
- pertama-tama tambahkan package pada pubspec.yaml
- setelah itu persiapkan variabel yang akan digunakan
- untuk memanggilnya bisa dengan fungsi bawaan dari flutter yaitu showdatepicker
- showDatePicker ini memiliki tipe data future
- jika telah selesai dibuat akan menampilkan dialog material design yang merupakan tampilan untuk aplikasi android.

## Color Picker 
Widget dimana user bisa memilih color, Penggunaan color picker bisa digunakan untuk berbagai macam kondisi \
untuk membuat Color Picker dengan cara sebagai berikut :
- pertama-tama tambahkan package pada pubspec.yaml
- setelah itu persiapkan variabel yang akan digunakan
- lalu import packagenya
- Packages flutter_colorpicker memiliki custom widget yang dapat digunakan, seperti BlockPicker, ColorPicker, dan SlidePicker

## File Picker
Kemampuan widget untuk mengakses storage serta Memilih dan membuka file
untuk membuat Color Picker dengan cara sebagai berikut :
- pertama-tama tambahkan package pada pubspec.yaml
- setelah itu persiapkan variabel yang akan digunakan
- lalu import packagenya
- Ketika button ditekan maka akan membuka storage device dan file yang dipilih akan terbuka