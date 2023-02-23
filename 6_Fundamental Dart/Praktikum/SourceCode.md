# Source Code

## Soal Prioritas 1
### Implementasi Rumus Persegi
```dart
void main() {
  // program menghitung luas dan keliling persegi
  int sisi = 6;
  int hasil;
  
  //menghitung luas persegi
  print ('Luas Persegi');
  hasil = sisi * sisi;
  print ("$sisi * $sisi = $hasil ");
  													
  // Menghitung Keliling persegi\						
  print ('Keliling Persegi');									
  hasil = 4 * sisi;									
  print ("4 * $sisi = $hasil ");						
}																	
```
### Implementasi Rumus Persegi Panjang
```dart
void main() {
  // program menghitung luas dan keliling persegi panjang
  int panjang = 7;
  int lebar = 5;
  int hasil;
  
  //menghitung luas persegi panjang
  print ('Luas Persegi panjang');
  hasil = panjang * lebar;
  print ("$panjang * $lebar = $hasil ");
  
  // Menghitung Keliling persegi panjang
  print ('Keliling Persegi panjang');
  hasil = 2 * (panjang + lebar);
  print ("2 * ($panjang + $lebar) = $hasil");
}
```
### Implementasi Rumus Lingkaran
```dart
void main() {
  // program menghitung luas dan keliling lingkaran 
  // r = jari jari
  double r = 7;
  double pi = 3.14;
  double hasil;
  
  //menghitung luas lingkaran
  print ('Luas lingkaran');
  hasil = pi * r * r;
  print ("$pi * $r * $r = $hasil ");
  
  //menghitung Keliling lingkaran
  print ('Keliling lingkaran');
  hasil = 2 * pi * r;
  print ("2 * $pi * $r = $hasil ");
}
```
## Soal Prioritas 2
### Menyambungkan Element String
```dart
void main() {
  //program menggabungkan variabel String
  String awal = "Rayhan";
  String tengah = "Resza";
  String akhir = "Putra";
  
  print ("$awal $tengah $akhir ");
}
```
### Implementasi Rumus Tabung (Silinder)
```dart
void main() {
  // implementasi rumus volume tabung
  double pi = 3.14;
  double r = 8;
  double t = 10;
  double hasil;
  
  print ('Volume Tabung');
  hasil = pi * r * r * t;
  print ("$pi * $r * $r * $t = $hasil ");
}
```