void main() {
  String namikulo = 'dadan'; // initialize variable string

  print(namikulo);

  var name = 'Mujiono'; // initialize variable name dynamically with var

  print(name);

  name = 'Sella Puspita Rani'; // change value name

  print(name);

  final namaku = 'Muji & Sella'; // final variable name tidak bisa diubah

  print(namaku);

  final array1 = [1, 2, 3, 4, 5, 6, 7]; // final variable value array bisa diubah
  const array2 = [1, 2, 3, 4, 5, 6, 7]; // const variable value array tidak bisa diubah alias immutable

  // array1 = [1, 2, 3, 4, 5, 6, 7]; // final variable tidak boleh deklarasi ulang
  array1[0] = 11;

  // array2 = [1, 2, 3, 4, 5, 6, 7]; // const variable tidak boleh deklarasi ulang dan value tidak bisa diubah alias immutable
  //array2[0] = 11; // const variable tidak bisa diubah alias immutable

  print(array1);
  print(array2);

  late var value = getValue(); //late variable jika ingin menjadikan sebuah variabel lazy itu dipanggil atau di deklarasikan nanti jika ingin diakses
  print('Display value');
  print(value);

}

  String getValue() {
    print('getValue dipanggil');
    return 'Muji & Sella';
  }
