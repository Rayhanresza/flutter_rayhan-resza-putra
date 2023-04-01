# Flutter Assets

Assets adalah sebuah file yang di bundle dan di deploy bersamaan dengan aplikasi, Tipe data yang biasanya ada dalam sebuah assets yaitu Static Data (JSON File), Icons, Image dan font file ttf.
Untuk mendeklarasikan sebuah assets dapat menggunakan pubspec.yaml. pubspec.yaml terletak didalam root project, untuk mengidentifikasi assets yang dibutuhkan aplikasi. Gunakan karakter "/" untuk memasukkan semua assets dibawah directory name

```
assets:
    - assets/my_icon.png    // contoh deklarasi file pada pubspec.yaml
    - assets/bacground.
```

## Image
Image atau gambar dapat membuat sebuah tampilan user interface sebuah aplikasi menjadi lebih menarik. Flutter mendukung tipe file dengan format seperti JPEG, WebP, GIF, Animated Web/GIF, PNG, BMP dan WMBP. dapat menampilkan gambar baik dari file assets ataupun dari internet.
untuk menampilkan sebuah gambar dapat menggunakan berbagai cara seperti berikut:
- Menggunakan Widget Image 
Membutuhkan Properti image dengan nilai class AssetImage()
```
Image (
    image: AssetsImage('assets/background.jpg'),
),
```
- Menggunakan Method image.asset
Mendapatkan image yang sudah ditambahkan dalam project.
```
Image.asset(assets/bacground.jpg),
```
- Menggunkan method image.network
Mendapatkan data image melalui internet dengan menggunakan string url nya
```
Image.network('https://gambardariinternet//'),
```

## Font
Penggunaan font dengan style tertentu dapat menjadi daya tarik pada sebuah aplikasi, font juga dapat menarik user untuk menggunakan sebuah aplikasi dikarenakan jika font yang dilihat nyaman maka akan nyamanjuga menggunkan aplikati tersebut. Penentuan font yang diggunakan biasanya ditentukan oleh UI designer. Penerapan font dapat menggunkan custon font ataupun dari package.
### Custom Font
- step 1: 
Cari dan downloan font bisa dari font.google atau juga bisa dari website lain.
- step 2:
import file yang sudah di download berupa file.ttf kedalam folder assets
- step 3:
daftarkan font yang sudah di download kedalam pubspec.yaml
- step 4:
mengatur font sebagai default pada semua tulusan yang ada pada aplikasi yang dibuat, dan bisa juga diatur pada spesifik widget yang inggin diggunkan.

### Font dari Package
- step 1: 
tambahkan package google_font di dependencies
- step 2:
import package file pada file dart yang digunakan 
- step 3:
gunakan font dengan memanggil GoogleFonts.namaFont()