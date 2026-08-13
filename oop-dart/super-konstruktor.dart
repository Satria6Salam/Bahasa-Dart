class Kendaraan {
  String? merk;
  String? jenis;
  int? tahun;


  Kendaraan(this.merk, this.tahun);
  Kendaraan.jenis() : jenis = "Truk";

}

class Mobil extends Kendaraan {
  int? jmlhPintu;

  Mobil(super.merk, super.tahun, this.jmlhPintu);

  /*
    Jenis penulisan
    Tradisional:
    Mobil(int jmlhPintu, String merk, int tahun) : super(merk, tahun);

    Memanggil konstruktor nama
    Mobil(this.jmlhPintu) : super.jenis();
  */

  void info() {
    print("Mobil $merk ($tahun) - $jmlhPintu Pintu");
  }
}

void main() {
  var avanza = Mobil("Toyota", 2022, 4);
  avanza.info();
}