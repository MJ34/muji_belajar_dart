// ************ Operator Logika ********************
/* 
1. Operator logika adalah operator untuk dua buah data bool
2. Hasil dari operator logika adalah bool lagi
 */

void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

   var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  // var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus);

  print(!true);
  print(!false);
}