# Advance Function – Async-Await – Collection

Pada materi ini ada beberapa poin penting yaitu :
- Fungsi Lanjutan
- Asyncronus Programing
- Collection  

## Advance Function/Fungsi Lanjutan
### 1. Anonymous Function
Fungsi yang tidak memiliki nama, Berfungsi sebagai data
Contoh penulisan syntaxnya:
``` dart
Var nama = () {
    print('nama');
};
void main(){
    nama();
}
```
### 2. Arrow Function
Dapat memiliki nama ataupun tidak, berisi satu data, Nilai return fungsi ini di ambil dari data terrsebut
Contohnya
``` dart
Var nama = () => print('nama');

void main(){
    nama();
}
```

## Asyncronous Programing
Async-Await menjalankan beberapa proses tanpa perlui mwenunggu, prpses ditulis dalam bentuk fungsi, await akan menuggu hingga proses Async selesai
Tipe Data Future Data yng dapat ditunggu, membawa data return dari fungsi async
Contoh dari kedua program tersebut 
```dart
void main() async {
  Future <int> kali ({required int data}){
    return Future.delayed(Duration(seconds: 1), (){
      return data * data;
    });
  }
  for (int i=1; i<=3; i++){
    print(await kali(data: i));
  }
}
```

## Collection 
Merupakan kumpulan data pada suatu tempat
### 1.  List
Menyimpan data/eleman secara berbaris, Tiap data memiliki index
Contohnya :
``` dart
void main() { 
   var nilai = [100,80,75]; 
   print(nilai); 
}
```
### 2.  Map
Menyipan Data secara key-value, key berguna seperti index pada list
Contohnya :
``` dart
void main() {
  var ibuKota = {
    'Indonesia' : 'Jakarta',
    'England' : 'London',
    'China' : 'Beijing',
    'Germany' : 'Berlin',
  };

  print(ibuKota);
}
```

## Link Google Document
[Soal Prioritas 1](https://docs.google.com/document/d/1cRzJROrdbIKed-aVFWKdEBBfQmEh7mVSVh_4Z0gdRk0/edit?usp=sharing)

[Soal Prioritas 2](https://docs.google.com/document/d/12tvW4jaFpkbLYahjlHQKy7Ow-uC5DDlOIngg11VxDOs/edit?usp=sharing)

