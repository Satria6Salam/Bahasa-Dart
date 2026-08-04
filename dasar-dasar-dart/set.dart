void main() {
  // Deklarasi set
  // Tipe 1
  var gfg1 = <String>{'World', "World", "Geeks"};
  print("Output of first set: $gfg1");

  // Tipe 2
  Set<String> gfg2 = {"World", "World", "Helo"};
  print("Output of second set: $gfg2");

  // Fungsi dalam set
  // 1. Fungsi add
  gfg2.add("Geeks");
  var geeks_name = {"Geek1", "Geek2", "Geek3"};
  gfg2.addAll(geeks_name);
  print("Result: $gfg2");

  // 2. Fungsi elementAt
  var geek = gfg2.elementAt(2);
  print("Index 2: $geek");

  // 3. Fungsi length
  print("Length of the set: ${gfg2.length}");

  // 4. Fungsi contains
  print("Check Geeks: ${gfg2.contains('Geeks')}");

  // 5 Fungsi remove
  print("Remove Geeks: ${gfg2.remove('Geeks')}");

  // 6. Print foreach
  gfg2.forEach((element) {
    if(element == "Geek3") {
      print("Found");
    } else {
      print("Not Found");
    }
  }); 

  // 7. Fungsi clear
  gfg2.clear();
  print(gfg2);

  // 8. Fungsi toList
  print("Set: $gfg1");
  List<String> list = gfg1.toList();
  print("List: $list");

  // 9. Fungsi asMap
  Set<String> buah = {'Apel', 'Jeruk', 'Mangga'};
  Map<int, String> buahMap = buah.toList().asMap();
  print(buahMap);

  // 10. Fungsi fromIterable
  Map<String, int> buahMap1 = Map.fromIterable(
    buah,
    key: (item) => item,
    value: (item) => item.length,
  );
  print(buahMap1);

  // Operasi dalam set
  var food1 = <String>{'Soto', 'Rawon'};
  var food2 = <String>{'Gule', 'Rendang', 'Rawon'};
  var food3 = <String>{'Bakso', 'Rendang', 'Rawon'};

  print("Union of two sets: ${food1.union(food2).union(food3)}");
  print("Intersection of two sets: ${food1.intersection(food2)}");
  print("Difference of two sets: ${food2.difference(food1)}");
}