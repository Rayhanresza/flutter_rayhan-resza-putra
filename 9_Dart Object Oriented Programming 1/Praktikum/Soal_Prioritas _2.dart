void main () {
  var bilangan = Kalkulator(nilai1:8,nilai2:4);
  print ('Hasil dari 8 + 4 =');
  print (bilangan.penjumlahan());
  print('');

  print ('Hasil dari 8 - 4 =');
  print (bilangan.pengurangan());
  print('');

  print ('Hasil dari 8 * 4 =');
  print (bilangan.perkalian());
  print('');

  print ('Hasil dari 8/4 =');
  print (bilangan.pembagian());
  print('');
  
}
class Kalkulator {
  int nilai1=0;
  int nilai2=0;
  
  Kalkulator ({required this.nilai1,required this.nilai2});
  
  int penjumlahan(){
    return this.nilai1 + this.nilai2;
  }
  int pengurangan(){
    return this.nilai1 - this.nilai2;
  }
  int perkalian(){
    return this.nilai1 * this.nilai2;
  }
  double pembagian(){
    return this.nilai1 / this.nilai2;
  }
  }