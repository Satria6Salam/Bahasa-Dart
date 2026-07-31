void main() {
  // Tipe data num
  num value1 = 10;
  num value2 = 10.5;

  print("$value1 + $value2 = ${value1 + value2}");

  // List deklarasi
  // 1. Literal kosong
  List<int> list1 = []; // Bersifat growable (ukuran bisa bertambah);
  // 2. Variabel nullable
  List<int>? list2;
  // 3. Konstruktor list
  List<int> list3 = List.empty(growable: true);

  // List filled
  List<int> list4 = List.filled(5, 0);
  list4[3] = 10;
  print(list4);

  // List generate
  List<int> list6 = List.generate(5, (index) => index + 4);
  print(list6);

  // Set: hanya menyimpan nilai-nilai yang unik dan elemennya tidak memiliki urutan indeks pasti.
  // 1. Set literal
  Set<int> set1 = {1, 3, 3, 3, 5};
  print(set1);
  // 2. Set konstruktor
  Set<int> set2 = Set();
  set2.add(1);
  set2.add(3);
  print(set2);

  // Map deklarasi
  // 1. Map Nullable biasa
  Map? mapName1;
  // 2. Map tipe data tertentu
  Map<String, int> mapName2 = {};
  // 3. Map konstruktor
  Map<String, int> mapName3 = Map();
  // 4. Map kurung kurawal
  Map<String, int> mapName4 = {};

  // Map inisialisasi
  // 1. Kurung kurawal
  Map<String, int> mapName5 = {
    "satu": 1,
    "dua": 2,
    "tiga": 3
  };
  // 2. konstruktor
  Map<String, int> mapName6 = Map();
  mapName6["satu"] = 1;
  mapName6["dua"] = 2;
  // 3. var
  var mapName7 = {
    "satu": 1,
    "dua": 2
  };

  print(mapName7);

  // Runes: tipe data untuk menyimpan karakter tunggal (karakter Unicode)
  Runes input = Runes('\u2665');
  print(String.fromCharCodes(input));
  String input2 = '\u263A';
  print(input2);

  // Simbol: nama ID resmi bagi sistem untuk mengenali variabel, atau fungsi tertentu.
  Symbol sym1 = #dart;
  Symbol sym2 = #flutter;
  print(sym1);
  print(sym2);

  Map<Symbol, String> symbolMap = {
    #languade: "Dart",
    #framework: "Flutter"
  };
  print(symbolMap[#languade]);

  // Nol
  String? name;
  int? age;

  name = "Fajae";
  age = null;

  print(name ?? "Tidak ada nama");
  print(age ?? "Tidak ada umur");

  int? length = name?.length;
      
  print(length); 
}