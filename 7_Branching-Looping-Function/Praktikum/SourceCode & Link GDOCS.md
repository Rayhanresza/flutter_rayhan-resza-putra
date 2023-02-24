# Source Code

## Soal Prioritas 1
### Tugas branching
```dart
// Percabangan
void main() {
  int nilai = 80;
  
    if (nilai > 70){
      print ('Nilai A');
    }
  	else if (nilai > 40){
      print ('Nilai B');
    }
  	else if (nilai > 0){
      print ('Nilai C');
    }
  	
  	else {
      print('');
    }  
}
```
### Looping angka 1-10
```dart
// Looping
void main() {
  for (int i = 0; i < 10; i++) {
    print('${i + 1}');
  }
}
```

## Soal Prioritas 2
### Looping Piramida Pintang
```dart
import "dart:io";
void main(){
  for (var i = 1; i <= 8; i++) {
    // membuat spasi kosong sebelum bintang
    for (var j = 1; j <= 8 - i; j++) {
      stdout.write(' ');
    }

    // mencetak bintang
    for (var j = 1; j <= 2 * i - 1; j++) {
      stdout.write('*');
    }

    // pindah baris baru setelah mencetak bintang
    print('');
  }
}


```
### Looping Jam Pasir
```dart
import 'dart:io';

void main() {
  
  // Bagian atas jam pasir
  for (var i = 0; i < 5; i++) {
    // Membuat spasi kosong sebelum 0
    for (var j = 0; j < i; j++) {
      stdout.write(' ');
    }

    // Mencetak 0
    for (var j = 0; j < 11 - 2 * i; j++) {
      stdout.write('0');
    }

    // Pindah baris setelah mencetak 
    print('');
  }

  // Bagian bawah jam pasir
  for (var i = 5; i >= 0; i--) {
    // Membuat spasi kosong sebelum 0
    for (var j = 0; j < i; j++) {
      stdout.write(' ');
    }

    // Mencetak 0
    for (var j = 0; j < 11 - 2 * i; j++) {
      stdout.write('0');
    }

    // Pindah baris setelah mencetak 
    print('');
  }
}
```
### Looping bilangan faktorial
```dart
import 'dart:io';

void main() {
  var bilangan = 50;

  var faktorial = 1;

  // Menghitung faktorial dengan perulangan
  for (var i = 1; i <= bilangan; i++) {
    faktorial *= i;
  }

  print('Faktorial dari $bilangan adalah $faktorial');
}
```

# Link gdocs
[Soal Prioritas 1](https://docs.google.com/document/d/1V3SdXZq3V72UUdlq1160hj4LMlh-RYcbiJr-PRA94Sg/edit?usp=sharing)

[Soal Prioritas 2](https://docs.google.com/document/d/1bA3SAPtwxoXj_Me8MRen9vCiY2MaUTbf_5TJoASiyqE/edit?usp=sharing)