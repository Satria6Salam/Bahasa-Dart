class Student {
  String? nama;
  int? umur;

  Student(String nama, int umur) {
    this.nama = nama;
    this.umur = umur;
  }

  Student.tamu() {
    this.nama = 'Tamu';
    this.umur = 0;
  }

  // Konstruktor dengan nama berbeda
  Student.dariJson(Map<String, dynamic> json)
    : nama = json['nama'],
      umur = json['umur'];

  void display() {
    print("Halo semua, saya $nama, umur $umur thn");
  }
}



void main() {
  Student s1 = new Student("Satria", 16);
  s1.display();

  Map<String, dynamic> data = {'nama': 'Soleh', 'umur': 22};
  var s2 = new Student.dariJson(data);
  s2.display();
}