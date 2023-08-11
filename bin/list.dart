// ******************* List *********************************************
/* 
1.List merupakan tipe data yang berisikan kumpulan data
2. Di bahasa pemrograman lain, tipe data ini dikenal dengan tipe data Array
3. Saat kita membuat List, kita perlu menentukan isi dari tipe data List
4. Untuk membuat data List, kita bisa menggunakan []
5. Di  Dart, semua tipe data adalah object, dimana List sendiri memiliki property, method dan operator
6. Sekarang kita akan bahas beberapa method  dan operator di List, untuk lebih detail nanti kita akan bahas 
https://api.dart.dev/stable/2.13.4/dart-core/List-class.html
 */

// ******************** Membuat List ********************************************
/* 
1. Untuk membuat list, kita bisa tentukan tipe datanya, misal :
   List<TipeData> namaVariable = [];
2. Atau bisa menggunakan kata kunci var atau final :
   var namaVariable = <TipeData>[];
   final namaVariable = <TipeData>[];
 */

// ******** Menambah Data di List ********
/* 
1. Data di dalam List, bisa kita tambah lebih dari satu, anggap aja List adalah sebuah tabel, 
   dimana kita bisa menambah banyak baris di tabel nya
2. Ukuran List akan secara otomatis bertambah ketika kita menambahkan data ke dalam list
3. Untuk menambahkan data ke List, kita bisa gunakan method add(value)
4. Dan untuk mengetahui berapa jumlah data yang ada di List, kita bisa gunakan property length
 */

// ************ Index ********************
/* 
1. Selain menambahkan data di List, kita juga bisa mengubah data di List atau mendapatkan data di List
2. Saat kita menambahkan data di List, secara otomatis data tersebut memiliki index (int),
   index ini digunakan untuk kita mengakses, mengubah atau menghapus data di List
3. Index di List dimulai dari angka 0, dan akan terus bertambah seiring jumlah data yang kita masukkan
4. Artinya jika kita memiliki jumlah data di List sebanyak length, index terakhir di List adalah length - 1
 */

// ************ Manipulasi Data di List ********************
/* 
 Operator / Method  |  Keterangan
list.add(value)     |  Menambah data ke List
list[index]         |  Mengambil data di List
list[index] = value |  Mengubah data di List
list.removeAt(index)|  Menghapus data di List, index secara otomatis akan bergeser
 */

// ******** Deklarasi List Secara Langsung ********
/* 
1. List juga mendukung deklarasi data secara langsung ketika pembuatan variable List
2. Ini mempermudah kita ketika membuat list jika memang datanya sudah siap
3. Caranya bisa gunakan perintah :
var namaVariable = [value1, value2, value3]
var namaVariable = <TipeData>[value1, value2, value3]
var namaVariable = [
	value1,
	value2,
	value3,
]
 */

void main() {
// *************** Kode : Membuat List *************************************************
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Muji',
    'Ono',
    'Sella',
  ];

  // ************** Kode : Menambah Data di List **************************************************
  // names.add('Muji');
  // names.add('Ono');
  // names.add('Sella');

  print(names);
  print(names.length);

  print(names[0]);

// ******* Kode : Manipulasi Data di List *************************
  names[0] = 'Budi';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
