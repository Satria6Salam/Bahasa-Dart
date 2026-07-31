// ignore_for_file: unnecessary_type_check

void main() {
  int a = 2;
  int b = 3;

  // Operator Aritmatika
        // Adding a and b
        var c = a + b;
        print("Sum  (a + b) = $c");
    
        // Subtracting a and b
        var d = a - b;
        print("Difference (a - b) = $d");
    
        // Using unary minus
        var e = -d;
        print("Negation -(a - b) = $e");
    
        // Multiplication of a and b
        var f = a * b;
        print("Product (a * b) = $f");
    
        // Division of a and b
        var g = b / a;
        print("Division (b / a) = $g");
    
        // Using ~/ to divide a and b
        var h = b ~/ a;
        print("Quotient (b ~/ a) = $h");

        // Remainder of a and b
        var i = b % a;
        print("Remainder (b % a) = $i");
  
  // Operator Relasional
        // Equal to
        print("a == b: ${a == b}"); // false
        // Not equal to
        print("a != b: ${a != b}"); // true
        // Greater than
        print("a > b: ${a > b}"); // false
        // Less than
        print("a < b: ${a < b}"); // true
        // Greater than or equal to
        print("a >= b: ${a >= b}"); // false
        // Less than or equal to
        print("a <= b: ${a <= b}"); // true

  // Operator Uji Tipe
        String name = "Geeks For Geeks";
        double price = 10.5;
        print("name is String: ${name is String}"); // true
        print("price is double: ${price is double}"); // true

  // Operator as
        dynamic data = "Geeks For Geeks";

        if (data is String) {
          // ignore: unnecessary_cast
          String str = data as String;
          print("Data is String: $str");
        } else {
          print("Data is not String");
        }

  // Operator Bitwise
        int x = 5; // 0101 in binary
        int y = 7; // 0111 in binary

        // Bitwise AND
        var andResult = x & y;
        print("x & y : $andResult");

        // Bitwise OR
        var orResult = x | y;
        print("x | y : $orResult");

        // Bitwise XOR
        var xorResult = x ^ y;
        print("x ^ y : $xorResult");

        // Bitwise NOT
        var notResult = ~x;
        print("~x : $notResult");
        
        // Left Shift
        var leftShiftResult = x << y;
        print("x << y : $leftShiftResult");

        // Right Shift
        var rightShiftResult = x >> y;
        print("x >> y : $rightShiftResult");

        var rightShiftUnsignedResult = -x >>> y;
        print("-x >>> y : $rightShiftUnsignedResult");

  // Operator Penugasan
        // ??== Berikan nilai jika null
        var nullValue;
        nullValue ??= 10;
        print("nullValue ??= 10 : $nullValue");

        nullValue ??= 20;
        print("nullValue ??= 20 : $nullValue");

  // Operator Penugasan Gabungan
  // +=, -=, *=, /=, ~/=, %=, &=, |=, ^=, <<=, >>=, >>>=

  // Operator Logika
  // &&, ||, !
        var isTrue = true;
        var isFalse = false;
        print("isTrue && isFalse: ${isTrue && isFalse}"); // false
        // ignore: dead_code
        print("isTrue || isFalse: ${isTrue || isFalse}"); // true
        print("!isTrue: ${!isTrue}"); // false
  
  // Operator Bersyarat
        var result = (a > b) ? "a is greater than b" : "a is not greater than b";
        print(result);

  // Operator Cascade
        // ignore: unused_local_variable
        Person person = Person()
          ..name = "John Doe"
          ..age = 30
          ..display();

}

class Person {
  String? name;
  int? age;

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}