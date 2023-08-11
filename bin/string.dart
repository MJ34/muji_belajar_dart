// *STRING*
/* 
1. String merupakan tipe data text atau tulisan
2. Untuk membuat String, kita bisa menggunakan tanda kutip satu atau kutip dua, lalu di dalamnya  berisi nilai text nya
3. Walaupun String bisa menggunakan kutip dua, tapi disarankan untuk menggunakan kutip satu saja
 */

// * String Interpolation
/* 
1. String mendukung expression, dimana di dalam expression kita bisa mengambil data dari variable lain
2. Untuk membuat expression, kita bisa menggunakan format ${isiExpression}, 
   jika sederhana kita bisa langsung menggunakan $isiExpression
 */

// ******* Karakter Backslah *********
/* 
1. Karakter \ (backslash) di String bisa digunakan untuk menekankan bahwa karakter setelahnya dianggap benar karakter tersebut
2. Seperti contohnya sebelumnya karakter $ dianggap expression, jika kita memang mau membuat karakter $ dalam string,
   maka kita bisa gunakan \$, atau jika kita mau membuat karakter ‘ (petik satu), kita bisa gunakan \’
 */

// ******* Menggabungkan String *********
/* 
1. Kadang ada kebutuhan kita perlu menggabungkan beberapa data String
2. Untuk menggabungkan beberapa data String, kita bisa menggunakan karakter + (tambah)
3. Atau jika datanya tidak dalam bentuk variable, kita bisa langsung tambahkan hanya dengan karakter whitespace (spasi, enter, tab)
 */

// ********** Multiline String ********************
/* 
1. Kadang kita butuh membuat String yang sangat panjang, sehingga jika kita buat dalam satu baris kode,
   kode tersebut akan terlalu panjang
2. String mendukung pembuatan data secara multiline, caranya dengan menggunakan petik satu  atau
   petik dua sebanyak tiga karakter
 */
void main() {
  String firstName = 'muji';
  String lastname = 'ono';

  print(firstName);
  print(lastname);

  // String Interpolation
  var fullName = '$firstName $lastname';

  print(fullName);

  // Karakter Backslah
  var text = 'this is \'dart\' \$cool';
  print(text);

  // Menggabungkan String
  var name1 = firstName + " " + lastname;
  var name2 = 'Muji' ' Ono';

  print(name1);
  print(name2);

  // Multiline String
  var longString = '''
  this is a long string
  multiLine String
  learning dart
  ''';

  print(longString);
}
