// ********** Konversi Boolean dan String ******************
/* 
1. Untuk melakukan konversi tipe data Boolean ke String, kita bisa gunakan method toString().
2. Sedangkan untuk melakukan konversi tipe data String ke Boolean,
   tidak ada caranya, oleh karena itu untuk melakukan hal ini, 
   biasanya menggunakan operator perbandingan, yang akan kita bahas di materi tersendiri.
 */

void main() {
  var inputString = 'false';
  var inputBoolean = inputString == 'true';

  var booleanToString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanToString);
}
