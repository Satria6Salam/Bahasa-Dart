void main () {
  /*
    Jenis-jenis Variabel
    1. Variabel statis
    2. Variabel dinamis
    3. Variabel final
    4. Variabel const
  */
  int num = 10;
  double price = 10.5;
  bool isValid = true;

  String str1 = "0", str2 = "Hello World";

  print(num);
  print(price);
  print(isValid);
  print(str1);
  print(str2);

  print("\n=====================================");
  print("Variabel dynamic");
  print("=====================================");
  dynamic value = "Hello World";
  print(value);

  value = 10;
  print(value);

  print("\n=====================================");
  print("Variabel final");
  print("=====================================");
  final name = "Geeks For Geeks";
  final String msg = "Learning Dart";

  print(name);
  print(msg);

  print("\n=====================================");
  print("Variabel const");
  print("=====================================");
  const appName = "Geeks For Geeks";
  const String version = "1.0";

  print(appName);
  print(version);

  print("\n=====================================");
  print("keamanan null");
  print("=====================================");
  int? a = 10;
  a = null;
  print(a);
}