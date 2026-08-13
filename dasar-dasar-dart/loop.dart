void main() {
  // Tipe 1
  for(int i = 0; i < 5; i++) {
    print(i);
  }

  // Tipe 2
  var number = [1, 2, 3, 4, 5];
  for(int i in number) {
    print(i);
  }

  // Tipe 3
  number.forEach((var item)=> print(item));

  // Tipe 4
  while(number.isNotEmpty) {
    print(number);
    number.removeLast();
  }

  // Tipe 5
  var list = [1,2,3,4,5];
  int ukuran = list.length;
  if(ukuran > 0) {
    do {
      --ukuran;
      print(list[ukuran]);
    } while(ukuran > 0);
  }
}