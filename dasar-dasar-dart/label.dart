void main() {
  /*
  Label sangat berguna untuk perulangan bersarang.
  */

  List<List<int>> matriks = [
    [1,2,3],
    [4,5,6],
    [7,8,9],
  ];
  
  loopLuar:
  for(int i = 0; i < matriks.length; i++) {
    for(int j = 0; j < matriks[i].length; j++) {
      print("Memeriksa bari $i, kolom $j: ${matriks[i][j]}");

      if(matriks[i][j] == 5) {
        print("-> Angka 5 Ditemukan");
        break loopLuar;
      }
    }
  }

  print("Selesai");
}