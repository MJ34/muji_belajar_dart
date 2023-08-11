// *********** Dynamic *********************
/* 
1. Kadang ada kebutuhan kita ingin membuat variable yang bisa menampung semua jenis tipe data
2. Pada kasus ini, kita bisa menggunakan tipe data dynamic
 */

void main() {
  dynamic variable = 100;
  print(variable);

  variable = true;
  print(variable);

  variable = 'Mujiono';
  print(variable);

}