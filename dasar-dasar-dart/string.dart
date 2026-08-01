void main() {
  var str = "Gek";
  var str1 = "Gek";

  // equal
  if(str == str1) {
    print("true");
  }

  // raw string
  var gfg = r"This is a raw string";
  print(gfg);

  // properti string
  print(str.length);
  print(str.isEmpty);
  print(str.isNotEmpty);

  /* method string
      1. toLowerCase()
      2. toUpperCase()
      3. trim()
      4. trimLeft()
      5. trimRight()
      6. padLeft(width, [padding])
      7. padRight(width, [padding])
      8. contains(pattern)
      9. startsWith(pattern, [index])
      10. endsWith(pattern)
      11. indexOf(pattern, [start])
      12. lastIndexOf(pattern, [start])
      13. replaceFirst(From, to, [start])
      14. replaceAll(From, to)
      15. replaceRange(Start, end, replacement)
      16. split(pattern)
      17. substring(start, [end])
      18. codeUnitAt(index)
      19. compareTo(other)
      20. toString()
      21. r'...'
  */

  var str2 = '  Dart Programming  ';
  var str3 = 'Dart';
  var str4 = 'Programming';

  print('Lowercase: ${str2.toLowerCase()}');
  print('Uppercase: ${str2.toUpperCase()}');
  print('Trimmed: ${str2.trim()}');
  print('Padded Left: ${str2.padLeft(25, "*")}');
  // print('Padded Left: "${str2.padLeft(25, '*')}"');
  print('Padded Right: "${str2.padRight(25, '*')}"');
  print('Contains "Dart": ${str2.contains("Dart")}');
  print('Starts with "  Dart": ${str2.startsWith("  Dart")}');
  print('Ends with "ing  ": ${str2.endsWith("ing  ")}');
  print('index of "Dart": ${str2.indexOf("Dart")}');
  print('Last Index of "g": ${str2.lastIndexOf("g")}');
  print('Replace first "Dart" with "Flutter": ${str2.replaceFirst("Dart", "Flutter")}');
  print('Replace all " " with "-": ${str2.replaceAll(" ", "-")}');
  print('Spilt by space: ${str2.trim().split(" ")}');
  print('Substring (2 to 6): ${str2.substring(2, 6)}');
  print('Unicode at index 2: ${str2.codeUnitAt(2)}');
  print('Compare "Dart" & "Programming": ${str3.compareTo(str4)}');
  
  var rawstr = r'This is a \n raw string';
  print('Raw string: $rawstr');
}