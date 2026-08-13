
import 'dart:collection';

void main() {
  // Deklarasi
  Queue<String> que = new Queue<String>();

  que.add('Apel');
  que.add('Mangga');
  que.add('Anggur');
  print(que);

  // Konversi list ke queue
  List<String> buah = ['Apel', 'Lemon', 'Mangga'];
  Queue<String> buahQue = new Queue<String>.from(buah);
  print(buahQue);

  // Fungsi penambahan
  buahQue.addLast("Lemon");
  buahQue.addFirst("Jeruk");

  List<String> buahBaru = ["Sirsak", "Rambutan"];
  buahQue.addAll(buahBaru);
  print(buahQue);

  // Fungsi length
  print("Panjang antrian: ${buahQue.length}");

  // Fungsi empty
  print("Apakah antrian kosong: ${buahQue.isEmpty}");

  // Fungsi first
  print("Elemen pertama: ${buahQue.first}");

  // Fungsi removeFirst
  String hapus = buahQue.removeFirst();
  print("Elemen pertama yang dihapus: $hapus");

  // Fungsi removeLasr
  String hapus1 = buahQue.removeLast();
  print("Elemen terakhir yang dihapus: $hapus1");

  // Fungsi foreach
  buahQue.forEach((element) {
    print("Buah: $element");
  });

  // Fungsi remove all
  buahQue.clear();
  print(buahQue);
  



}