// ********** Set *********************
/* 
1. Set merupakan tipe data sama seperti List, namun ada beberapa hal yang berbeda dengan List
2. Set tidak menerima duplikat data, artinya jika kita memasukkan data duplikat, hanya satu yang diterima, yang lainnya akan dihiraukan
3. Set tidak menjamin urutan data, jika dalam List, urutan data sudah pasti menggunakan index, pada Set tidak ada index
 */

// ************ Manipulasi Set ************************
/* 
 Operator / Method / Property | Keterangan
set.length                    | Mendapatkan panjang Set
set.add(value)                | Menambah data ke Set
set.remove(value)             | Menghapus data dari Set
 */

// ************ Deklarasi Set Secara Langsung ************************
/* 
1. Set juga mendukung deklarasi data secara langsung ketika pembuatan variable Set
2. Ini mempermudah kita ketika membuat Set jika memang datanya sudah siap
3. Caranya bisa gunakan perintah :
var namaVariable = {value1, value2, value3}
var namaVariable = <TipeData>{value1, value2, value3}
var namaVariable = {
	value1,
	value2,
	value3,
}
 */

void main(){

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Muji',
    'Muji',
    'Ono',
    'Ono',
    'Sella',
  };

// ************ Manipulasi Set ************************
  /* var names = <String>{};
   names.add('Muji');
   names.add('Muji');
   names.add('Ono');
   names.add('Ono');
   names.add('Sella'); */

  print(names);
  print(names.length);

  names.remove('Muji');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);

}