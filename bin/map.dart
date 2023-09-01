// ************ Map ********************
/* 
1. Map adalah tipe data key-value, key mirip seperti index, value adalah data nya
2. Sekilas mirip dengan List, yang membedakan adalah, index pada List sudah diatur oleh List secara otomatis, dan nilainya berupa int auto increment dimulai dari nol
3. Sedangkan pada Map, key nya bisa ditentukan dengan tipe data apapun, dan kita perlu tentukan secara manual key nya ketika memasukkan value nya
4. Jika kita memasukkan dengan key yang sudah ada, secara otomatis data dengan key lama akan diganti dengan data yang baru
 */

// ******* Membuat Map *********
/* 
Untuk membuat Map, kita menggunakan perintah sebagai berikut :
Map<TipeKey, TipeValue> namaVariable = {};
var namaVariable = Map<TipeKey, TipeValue>();
var namaVariable = <TipeKey, TipeValue>{};
 */

// ******* Manipulasi Map *********
/* 
 Operator / Method / Property  | Keterangan
map.length                     | Mendapatkan panjang Map
map[key]                       | Mendapatkan data di Map
map[key] = value               | Mengubah data di Map
map.remove(key)                | Menghapus data di Map
 */

// ******* Deklarasi Map Secara Langsung *********
/* 
1. Map juga mendukung deklarasi data secara langsung ketika pembuatan variable Map
2. Ini mempermudah kita ketika membuat Map jika memang datanya sudah siap
3. Caranya bisa gunakan perintah :
var namaVariable = {
	key1 : value1,
	key2: value2,
	key3: value3,
}
 */

void main(){

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Muji',
    'middle': 'Ono',
    'last': 'Sella',
  };

// ******* Manipulasi Map *********
  // var name = <String, String>{};
  // name['first'] = 'Muji';
  // name['middle'] = 'Ono';
  // name['last'] = 'Sella';

  print(name);
  print(name['first']);

  name['middle'] = 'Puspita';
  print(name);

  name.remove('last');
  print(name);

}