import 'dart:io';

void main() {
  stdout.write("Masukkan nama Anda: ");
  // stdin: standar input (alur masuk data utama melalui keyboard)
  // readLine: membaca satu baris teks penuh sampai menekan tombol enter
  // Sync: sinkron, menunggu sampai selesai membaca input
  String? name = stdin.readLineSync();
  print("Halo, $name!");

  stdout.write("Masukkan usia Anda: ");
  int? age = int.parse(stdin.readLineSync()!);
  print("Usia Anda: $age");
}