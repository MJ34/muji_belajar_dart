
void main() {
  // Fungsi untuk menghitung pajak Karyawan
double getTax(double salary) {
  return salary * 0.1; //pajaknya adalah 10%
}
/*
Contoh yang lebih rumit-nya:
- Menghitung jarak antara dua koordinate di peta
- Mencari user terdekeat dari koordinat saat ini
- Mencari karyawan terbaik berdasarkan KPI
*/

// Fungsi untuk menampilkan struk belanja
void printReceipt(String customerName, List<String> items, List<double> prices, double total, double discount) {
  print("==== Struk Belanja ====");
  print("Pelanggan: $customerName");
  print("-------------------------");
  for (int i = 0; i < items.length; i++) {
    print("${items[i]} - ${prices[i]}");
  }
  print("-------------------------");
  print("Total: $total");
  print("Diskon: $discount");
  double grandTotal = total - discount;
  print("Total setelah diskon: $grandTotal");
  print("=========================");
}
/*
Contoh yang lebih rumit-nya:
- Cetak Bon/Invoice/Faktur
- Cetak PDF
- Cetak HTML
*/

// Fungsi untuk menampilkan pesan selamat datang
void showWelcomeMessage(String appName) {
  print("Selamat datang di Aplikasi $appName");
  print("Silahkan mulai belanja Anda.");
}
/*
Contoh yang lebih rumit:
- Menampilkan dialog
- Menampilkan bottomsheet
- Menampilkan snackbar
*/

}