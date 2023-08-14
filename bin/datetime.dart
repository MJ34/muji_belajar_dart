import 'package:intl/intl.dart';

void main() {
  // Mendapatkan waktu saat ini dalam format tertentu
  DateTime now = DateTime.now();
  var formatter = DateFormat('dd/MM/yyyy HH:mm:ss', 'id');
  String formattedDate = formatter.format(now);
  print("Waktu saat ini: $formattedDate");

  // Mendapatkan tanggal hari ini
  DateTime today = DateTime.now();
  formatter = DateFormat('dd/MM/yyyy', 'id');
  formattedDate = formatter.format(today);
  print("Tanggal hari ini: $formattedDate");

  // Membuat DateTime dengan nilai spesifik
  DateTime specificDate = DateTime(2023, 5, 8, 10, 30, 0);
  formatter = DateFormat('dd/MM/yyyy HH:mm:ss', 'id');
  formattedDate = formatter.format(specificDate);
  print("Tanggal tertentu: $formattedDate");

  // Menambahkan waktu tertentu ke DateTime
  DateTime later = now.add(const Duration(minutes: 30));
  formatter = DateFormat('dd/MM/yyyy HH:mm:ss', 'id');
  formattedDate = formatter.format(later);
  print("Waktu setelah 30 menit: $formattedDate");

  // Mengurangi waktu tertentu dari DateTime
  DateTime earlier = now.subtract(const Duration(hours: 2));
  formatter = DateFormat('dd/MM/yyyy HH:mm:ss', 'id');
  formattedDate = formatter.format(earlier);
  print("Waktu 2 jam yang lalu: $formattedDate");

  // Menghitung selisih waktu antara dua DateTime
  DateTime startTime = DateTime(2023, 5, 8, 10, 0, 0);
  DateTime endTime = DateTime(2023, 5, 8, 11, 30, 0);
  Duration duration = endTime.difference(startTime);
  print(
      "Durasi: ${duration.inHours} jam ${duration.inMinutes.remainder(60)} menit");

  // Menampilkan tanggal dalam format tertentu
  formatter = DateFormat('dd/MM/yyyy', 'id');
  formattedDate = formatter.format(now);
  print("Tanggal saat ini: $formattedDate");

  // Menampilkan waktu dalam format tertentu
  formatter = DateFormat('HH:mm:ss', 'id');
  formattedDate = formatter.format(now);
  print("Waktu saat ini: $formattedDate");

  // Konversi DateTime ke UNIX timestamp
  int unixTime = now.millisecondsSinceEpoch ~/ 1000;
  print("Waktu saat ini (UNIX timestamp): $unixTime");
}