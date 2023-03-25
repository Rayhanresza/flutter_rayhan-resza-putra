# Platform Widget

Flutter meripakan bahasa pemrograman yang dapat berjalan pada berbagai macam platform seperti Web, Desktop, dan Juga Mobile. Khusus pada Mobile flutter dapat berjalan pada Platform Android dan Juga Platform IOS, pada masing masing platform tersebut baik Android dan juga IOS memanfaatkan Widget dengan gaya yang berbeda yang menyebabkan memiliki ciri khasnya masing-masing yang manjadi pembeda antara keduanya. Pada Android widget yang digunkan adalah MaterialApp sedangkan pada IOS menggunakan CupertinoApp.

## Material App 
Adalah widget dasar yang mengemas seluruh Widget dalam aplikasi, Widget yang digunakan pada sistem operasi Andrid, di import dari package:flutter/material.dart
strukturnya widget yang pertama kali dibuka, diletakkan pada bagian home. Selain itu untuk mengatur halaman juga dapat dilakukan dengan menggunakan routes dan initialRoute
### Scaffold 
adalah widget dasar untuk membangun sebuah halaman Pada MaterialApp. berfungsi untuk membentuk tataletak dasar sebuah halaman yang ditulis melalui properti
```
Scaffold(
    appbar: AppBar(...),
    drawer: Drawer(...),
    body: ...,
    bottomNavigationBar: BottomNavigationBar(...), 
)
```

## CupertinoApp
Adalah Widget dasar yang mengemas seluruh widget dalam aplikasi, Widget yang dingunakkan pada sistem operasi IOS, di import dari package:flutter/cupertino.dart.
Strukturnya sama seperti tadi widget yang pertama kali dibuka, diletakkan pada bagian home.
### CupertinoPageScaffold
Widget dasar untuk membangun sebuah halaman pada CupertioApp. Membentuk tata letak dasar sebuah halaman yang ditulis melaliu property
```
CupertinoPageScaffold(
    navigationBar: CupertinoNavigationBar(...),
    child: ...,
)
```

