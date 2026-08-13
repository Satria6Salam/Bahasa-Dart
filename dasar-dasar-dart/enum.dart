void main() {
  /*
  Enum
    Di Dart setiap nilai enum adalah objek / instance dari tipe enum itu sendiri
    Enum di Dart modern bisa memiliki variable/field, constructor, dan method seperti halnya class biasa.
  */

  StatusPesanan status = StatusPesanan.diproses;

  switch(status) {
    case StatusPesanan.pending:
      print("Pesanan belum dibayar.");
      break;
    case StatusPesanan.diproses:
      print("Pesanan sedang disiapkan");
      break;
    case StatusPesanan.dikirim:
      print("Pesanan dalam perjalanan.");
      break;
    case StatusPesanan.selesai:
      print("Pesanan telah sampai.");
      break;
  }

  // Mengambil posisi index status sekarang 
  print(status.index);

  // Mengambil nama string bawaan
  print(status.name);
}

enum StatusPesanan {
  pending,
  diproses,
  dikirim,
  selesai
}