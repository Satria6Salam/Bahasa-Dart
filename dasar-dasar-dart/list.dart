void main() {
  // List tetap
  List? list = List.filled(5, null, growable: false);
  list[0] = 'Geeks';
  list[1] = 'For';
  list[2] = 'Geeks';
  print(list);
  print(list[1]);

  // List dinamis
  var list1 = ['Geeks', 'For'];
  print(list1);

  list1.add('Geeks');
  list1.addAll(['number', '1']);
  list1.insert(3, ":");
  list1.insertAll(3, ["mudah", "di pelajari"]);
  print(list1);

  // List 2D
  // Tipe sederhana
  List<List<int>> matriks = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  print(matriks);

  // Tipe generate
  int baris = 3;
  int kolom = 4;

  List<List<int>> grid = List.generate(
    baris, (i) => List.generate(kolom, (j) => 0)
  );
  print(grid);
  grid[0][1] = 9;
  print(grid);

  // Tipe filled
  List<List<int>> board = List.generate(
    baris, (_) => List<int>.filled(kolom, 1)
  );
  board.add([1,2,3]);
  print(board);

  // List 3D
  // Tipe sederhana
  List<List<List<int>>> cube = [
    // Lapis 0
    [
      [1,2,3], // Baris 0
      [4,5,6]  // Baris 1
    ],
    // Lapis 1
    [
      [7,8,9],   // Baris 0
      [10,11,12] // Baris 1
    ]
  ];
  print(cube);

  // Tipe generate
  int lapis = 2;  // Kedalaman / z
  int kol = 3;    // Tinggi / y
  int bar = 4;    // Lebar / x

  List<List<List<int>>> space3D = List.generate(
    lapis, (z) => List.generate(
      baris, (y) => List.generate(
        kolom, (x) => 2
        ),
      ),
    );
  
  print(space3D);
}