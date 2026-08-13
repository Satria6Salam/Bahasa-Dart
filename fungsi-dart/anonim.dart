void main() {
  // Blok standar
  var sapa = (String nama) {
    print("Halo $nama!");
    print("Selamat datang");
  };

  sapa("Budi");

  // Sintak ringkas
  var kaliDua = (int angka) => angka * 2;
  print(kaliDua(5));
}