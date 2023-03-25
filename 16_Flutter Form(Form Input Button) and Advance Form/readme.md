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