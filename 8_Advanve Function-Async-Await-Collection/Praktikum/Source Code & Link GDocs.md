# Source Code
### Soal Prioritas 1
``` dart
Future<List<int>> perhitungan(List<int> data, int pengali) async {
  List<int> menghitungList = [];

  await Future.forEach(data, (int element) async {
    for (int i = 1; i < 6; i++) {
    menghitungList.add(element * pengali * i);
    }
  });
   return Future.delayed(Duration(seconds: 1), (){
      return  menghitungList;
    });

}

void main() async {
  List<int> data = [1, 2, 3, 4, 5];
  int pengali = 10;

  print(await (perhitungan(data, pengali))); 
}
```

### Soal Prioritas 2
``` dart
void main() {
  // Input nilai
  List<double> nilai = [7,5,3,5,2,1];

  // Menghitung rata-rata
  double total = 0;
  for (double n in nilai) {
    total += n;
  }
  double rata = total / nilai.length;

  // Mencetak hasil pembulatan ke atas
  print('Rata-rata nilai: ${rata.ceil()}');
}
```
``` dart
void main() async {
  int n = 5;
  int faktorial = await hitungFaktorial(n);
  print(await'Faktorial dari $n adalah $faktorial');
}

Future<int> hitungFaktorial(int n) async {
  int faktorial = 1;
  for (int i = 1; i <= n; i++) {
    faktorial *= i;
    await Future.delayed(Duration(seconds: 1));
  }
  return faktorial;
}
```

# Link Google Document
[Soal Prioritas 1](https://docs.google.com/document/d/1cRzJROrdbIKed-aVFWKdEBBfQmEh7mVSVh_4Z0gdRk0/edit?usp=sharing)

[Soal Prioritas 2](https://docs.google.com/document/d/12tvW4jaFpkbLYahjlHQKy7Ow-uC5DDlOIngg11VxDOs/edit?usp=sharing)
