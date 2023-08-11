// ************ Konversi Tipe Data ********************
/* 
1. Kadang ada kebutuhan kita melakukan konversi tipe data, terutama dari tipe data String ke Number dan Boolean, 
   atau bahkan kebalikannya.
2. Hal ini biasa kita lakukan ketika misal menerima input dari pengguna aplikasi kita,
   dimana biasanya inputnya dalam bentuk String, dan kita butuh melakukan konversi ke tipe data yang kita inginkan,
   misal Number atau Boolean.
 */

// ******* Konversi Number dan String *********
/* 
1. Dart merupakan bahasa pemrograman berorientasi objek, semua tipe data di Dart adalah object,
   dimana object memiliki method/function.
2. Kita bisa menggunakan method toString() untuk melakukan konversi dari Number ke String.
3. Sedangkan untuk melakukan konversi dari String  ke Number, kita bisa gunakan method parse(),
   baik itu di int ataupun di double.
4. Sedangkan jika kita ingin melakukan konversi dari Number ke Number lain,
   kita bisa gunakan  method toInt() atau toDouble().
 */

void main() {
  var inputString = '100';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToDouble);
  print(doubleToInt);

  print(intToString);
  print(doubleToString);
}
