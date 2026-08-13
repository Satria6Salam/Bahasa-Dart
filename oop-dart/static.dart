class KalkulatorMatematika {
  // Variabel statis untuk nilai konstan
  static double pi = 3.14159;

  // Method statis untuk fungsi pembantu
  static int tambah(int a, int b) {
    return a + b;
  }

  static double hitungLuasLingkaran(double jariJari) {
    return pi * jariJari * jariJari;
  }
}

void main() {
  // Dipanggil LANGSUNG tanpa perlu membuat 'KalkulatorMatematika k = KalkulatorMatematika()'
  int hasil = KalkulatorMatematika.tambah(10, 20);
  double luas = KalkulatorMatematika.hitungLuasLingkaran(7);

  print("Hasil Tambah: $hasil"); // Output: 30
  print("Luas Lingkaran: $luas"); // Output: 153.93791
}