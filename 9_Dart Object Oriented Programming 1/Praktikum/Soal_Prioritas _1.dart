void main() {
  var ayam = Hewan(berat:2);
  var bebek = Hewan(berat: 1.5);
  var kambing = Hewan(berat: 100);
  var sapi = Hewan(berat: 250);
  print(ayam.berat);
  print(bebek.berat);
  print(kambing.berat);
  print(sapi.berat);
  
}

class Hewan {
  double berat = 0;

  Hewan ({required this.berat});
}