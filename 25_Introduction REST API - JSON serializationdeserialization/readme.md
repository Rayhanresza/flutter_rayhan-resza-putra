# Introduction REST API – JSON serialization/deserialization

## Rest API
Representational State Transfer Application Programing Interface 
Arsitektural yang memisahkan tampilan dengan proses bisnis
Bagian tampilan dengan proses bisnis berkirim data melalui HTTP Request

## HTTP
adalah Protokol yang digunakan untuk berkirim data pada internet, biasanya data tersebut berbentuk media web
Pola Komunikasi dengan cara Client mengirim request, lalu server mengolah dan membalas dengan memberi response
| Struktur Request | Struktur Response |
| -------- | ----------- |
| URL : Alamat halaman yang akan diakses | Status Code : Kode yang mewakili keseluruhan response. baik sukses maupun gagal |
| Method(GET, POST, PUT, DELETE) : Menunjukan aksi yang diingnkan | Header : Informasi tambahan terkait response yang diberikan |
| Header : Informasi tambahan terkait request yang dikirim | Body : Data yang disertakan bersama response |
| Body : Data yang desertakan bersama request |  |

## DIO
Sebagai HTTP Client, biasanya dimanfaatkan untuk melakukan REST API
untuk menginstal DIO  dengan cara MEnambahkan dependency pada pubspec.yaml, lalu jalankan flutter pub get.
untuk penggunaannya seperti berikut :
```
import 'package:dio/dio.dart';

DIO()
    .get("")
    .then((response){
        print(response);
    });
```

## serialization & deserialization JSON
JSON (Javascript Object Notation) adalah cara penulisan data, umum digunkan pad REST API
- Sentralisasi JSON
Mengubah struktur data ke bentuk JSON
untuk penggunaannya menggunakan fungsi jsonEncode dari package dart:convert
```
import 'dart:convert';

void main() {
    var dataMap = { ... };
    var dataJSON = jsonEncode(dataMap);
    print(dataJSON);
}
```
- Desentralisasi JSON
Mengubah JSON ke bentuk struktur data
untuk penggunaannya menggunakan fungsi jsonDecode dari package dart:convert
```
import 'dart:convert';

void main() {
    var dataJSON = '...';
    var dataMap = jsonDecode(dataJSON);
    print(dataMap);
}
```