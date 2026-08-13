String sapaUser(String nama) {
  return "Halo $nama";
}

// Fungsi Positional Parameters (Wajib Pas)
void cetakInfo(String nama, int umur) {
  print("$nama berumur $umur tahun");
}

// Fungsi Optional Positional Parameter (dengan default value)
void sapaOpsional(String nama, [String pesan = "Selamat datang"]) {
  print("$nama, $pesan");
}

// Fungsi Named Parameter
void kirimEmail({required String to, String subject = "Tanpa Subjek"}) {
  print("Kirim ke: $to | Subjek: $subject");
}

// Fungsi rekursi
int faktorial(int n) {
  if(n <= 1) {
    return 1;
  }
  return n * faktorial(n - 1);
}

void main() {
  print(sapaUser("Budi"));
  cetakInfo("Addi", 17);
  sapaOpsional("Siti");
  kirimEmail(to: "satria@gmail.com", subject: "Salam kenal");
  print(faktorial(3));

  // Fungsi lambda
  var kuadrat = (int x) => x * x;
  print("Kuadrat dari 4: ${kuadrat(4)}");
}