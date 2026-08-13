class Hewan {
  String suara = "Hewan bersuara...";

  void bersuara() {
    print(suara);
  }
}

class Kucing extends Hewan {
  @override
  void bersuara() {
    super.bersuara();
    print("Meow meow!");
  }

  String get suara {
    return super.suara;
  }
}

void main() {
  var k = Kucing();
  k.bersuara();
}