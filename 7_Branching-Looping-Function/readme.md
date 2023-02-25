# Branch - looping - Function

### 1. Percabangan (Branch)
Menentukan alur program pada kondisi tertentu
#### IF
Memerlukan nilai bool, proses akan dijalankan bila bool bernilai trur
``` dart
void main(){
  int nilai = 75;
  if (nilai >= 75){
   print ('Selamat Anda Lulus'); 
  }
}
```
#### IF-ELSE
berjalan dengan if, menambah alternatif jika nilai bool false
``` dart
void main(){
  int nilai = 70;
  if (nilai >= 75){
   print ('Selamat Anda Lulus'); 
  }else{
    print ('Maaf Anda Harus Mengikuti Remedial');
  }
}
```
#### Sisipan ELSE-IF
berjalan dengan if, menambah alternatif jika nilai bool false, menambah pengujian nilai  bool lain
``` dart
void main(){
  int nilai = 20;
  if (nilai >= 75){
   print ('Selamat Anda Lulus'); 
  }else if (nilai >= 40){
    print ('Maaf Anda Harus Mengikuti Remedial');
  }else{
    print ('Maaf Anda tidak Lulus');
  }
    
}
```

### 2. Perulangan (Looping)
menjalankan Proses berulang kali
#### for
diketahui beberapa perulangan terjadi, memerlukan nilai awal, memerlukan nilai bool, jika nilai true akan dilanjutkan, memerlukan pengubah nilai
``` dart
void main(){
  for (int i=0; i<10; i++){
    print (i + 1);
  }
}
```
#### while 
tidak diketahui berapa perulangan yang terjadi, memerlukan nilai bool, jika nilai true akan dilanjutkan,
``` dart
void main(){
  int i = 0;
  while (i < 10){
    print(i+1);
    i++;
  }
}
```
#### do-while
Mengubah nilai while, proses dijalankan minimum sekali, akan diteruskan jika nilai bool bernilai true
``` dart
void main(){
  int i = 0;
  do{
    print(i+1);
    i++;
  }while (i < 10);
}
```

### 3. Function
kumpulan kode yang dapat digunakan ulang. Cukup mengubah fungsi sekali, fungsi lainya akan ikut berubah.
#### membuat fungsi 
``` dart
void halo(){
    print ('halo');
}
```
#### Memanggil Fungsi
``` dart
void main(){
    halo;
}
```
#### Fungsi dengan parameter
Mengirim data saat menjalankan fungsi
``` dart
void tampil(String teks){
    print (teks);
}
void main(){
    tampil ('halo');
}
```
#### Fungsi dengan return
memberi nilai pada fungsi saat dipanggil
``` dart 
int jumlah (int a, int b){
    return a + b;
}
void main(){
    var hasil = jumlah (1, 2);
    print (hasil);
}
```

### Link Google Document
[Soal Prioritas 1](https://docs.google.com/document/d/1V3SdXZq3V72UUdlq1160hj4LMlh-RYcbiJr-PRA94Sg/edit?usp=sharing)

[Soal Prioritas 2](https://docs.google.com/document/d/1bA3SAPtwxoXj_Me8MRen9vCiY2MaUTbf_5TJoASiyqE/edit?usp=sharing)
