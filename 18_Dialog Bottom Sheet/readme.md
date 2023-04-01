# Dialog Bottom Sheet

## AlertDialog
Untuk tampilan android, dari material. Menginformasikan pengguna tentang situasi. Bisa digunakan untuk mendapatkan input dari user. Membutuhkan helper method showDialog
Cara Membuat AlertDialog 
menambahkan Alert Dialog, Memanggil fungsi showDialog di dalam fungsi onPressed pada IconButton, showDialog membutuhkan context dan builder, Di builder nya akan me-return AlertDialog

![image](https://github.com/Rayhanresza/picture/blob/main/alertdialog.png)

AlertDialog menyediakan properti seperti content dan actions. Content bisa dimasukan widget text, gambar dan animasi gambar. Actions bisa ditambahkan button untuk menerima respon dari user.

![image](https://github.com/Rayhanresza/picture/blob/main/alertdialog2.png)

menambahkan fungsi onPressed pada TaskItemCard, pada body fungsi nya tambahkan method delete Task, Navigator.pop(context), dan ScaffoldMessenger

![image](https://github.com/Rayhanresza/picture/blob/main/alertdialog3.png)

hasilnya akan menjadi seperti ini :
![image](https://github.com/Rayhanresza/picture/blob/main/alertdialog4.png)

## BottomSheet
Seperti dialog tetapi muncul dari bawah layar aplikasi. Menggunakan fungsi bawaan flutter showModalBottomSheet. Membutuhkan dua properti, yaitu context dan builder
Membuat bottomsheet

![image](https://github.com/Rayhanresza/picture/blob/main/bottomsheet.png)
![image](https://github.com/Rayhanresza/picture/blob/main/bottomsheet1.png)

membuat file baru dan buat kontennya didalamnya

![image](https://github.com/Rayhanresza/picture/blob/main/bottomsheet2.png)

mengganti Container() pada builder showModalBottomSheet menjadi ProfileSheet() maka outputnya menjadi seperti ini

![image](https://github.com/Rayhanresza/picture/blob/main/bottomsheet3.png)