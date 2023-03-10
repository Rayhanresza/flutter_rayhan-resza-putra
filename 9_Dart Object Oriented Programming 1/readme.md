# Dart Object Oriented Programming


## Pengertian Object Oriented Programming (OOP)
Objek Oriented Programing (OOP) adalah program yang disusun dalam Konsep objek, yang berisi data dalam bentuk field dan juga kode dalam bentuk fungsi. Fokus OOP pada objek ini memungkinkan adanya manipulasi yang dilakukan pengembang dan cocok untuk pemrograman besar dan kompleks. Pendekatan OOP ini lebih mudah untuk perihal pembaruan dan pemeliharaan.

## Komponen Object Oriented Programming (OOP)

### Class
Merupakan abstraksi dari sebuah objek, memiliki ciri-ciri yang dinamakan Property, Memilik sifat dan kemampuan yuang disebut Method. Dalam pembuatan sebuah class menggunakan katakunci class dan harus memiliki nama, Detail pada class diletakan dalam kurung kurawal {}.
Contoh pembuatan class :
``` dart
class Hewan {
    //Properti
    //Method
}
```
### Object
Object merupakan bentuk sebenarnya sebuah classs, disebut juga instance of class, diperlukan seperti data
``` dart 
void main() {
    var h1 = hewan();
    var h2 = hewan();
    var h3 = 
```
### Property
property merupakan ciri-ciri dari sebuah class, memiliki sifat seperti variabel. Untuk membuat sebuah property sama seperti variabel akan tetapi ada pada sebuah class.
```dart
void main(){
    var h1 = Hewan():
    print (h1.kaki);
}
class Hewan {
    var kaki = 0;
}
```
### Method
Method merupakan sifat dari sebuah class, aktivitas yang dapat dikerjakan sebuah class, memiliki sifat sepeerti fungsi.
```
void main () {
  var persegi = BangunDatar(sisi:4);
 
  print (persegi.luas());
   
}
class BangunDatar {
  int sisi=0;
  
  BangunDatar({required this.sisi});
  
  int luas(){
    return sisi*sisi;
  }
  
  }
```

# Link Google Document 
[Soal Prioritas 1](https://docs.google.com/document/d/1JTsFe99c0G256PjlfsS1b_T0OpZ565BkbhhttO_6DF0/edit?usp=sharing)

[Soal Prioritas 2](https://docs.google.com/document/d/1Lvqek7UJYvq25oD2lZH0yx3YUoSaU8KrLxv7uAh8ZUY/edit?usp=sharing)