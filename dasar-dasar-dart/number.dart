/*
  Properti Number
  1. hashCode: mengembalikan nilai hash dari objek Number.
  2. isFinite: mengembalikan true jika objek Number adalah bilangan finite..
  3. isInfinite: mengembalikan true jika objek Number adalah bilangan infinite.
  4. isNaN: mengembalikan true jika objek Number adalah NaN (Not a Number).
  5. isNegative: mengembalikan true jika objek Number adalah bilangan negatif.
  6. isEven: mengembalikan true jika objek Number adalah bilangan genap.
  7. isOdd: mengembalikan true jika objek Number adalah bilangan ganjil.
  8. sign: mengembalikan -1 jika objek Number negatif, 0 jika objek Number adalah nol, dan 1 jika objek Number positif.

  Method untuk number
  1. abs() 
  2. ceil()
  3. floor()
  4. compareTo()
  5. remainder()
  6. round()
  7. toDouble()
  8. toInt()
  9. toString()
  10. truncate()
*/

void main() {
  int num1 = 10;
  double num2 = -5.5;
  double num3 = double.infinity;
  double num4 = 0 / 0; // NaN (Not a Number)

  // hashcode
  print("Hash code of num1: ${num1.hashCode}");
  print("Hash code of num2: ${num2.hashCode}");

  // isFinite
  print("Is num1 finite? ${num1.isFinite}");
  print("Is num3 finite? ${num3.isFinite}");

  // isNan
  print("is num4 NaN? ${num4.isNaN}");
  print("is num1 NaN? ${num1.isNaN}");

  // sign
  print("Sign of num1: ${num1.sign}");
  print("Sign of num2: ${num2.sign}");
  print("Sign of 0: ${0.sign}");

  // isEven
  print("Is num1 even? ${num1.isEven}");
  print("Is num2 even? ${num2.toInt().isEven}");

  // isOdd 
  print("Is num1 odd? ${num1.isOdd}");

  double num5 = -12.75;
  int intNumber = 15;

  // abs()
  print("Absolute Value: ${num5.abs()}");

  // ceil() 
  print ("Ceiling Value: ${num5.ceil()}");

  // floor()
  print("Floor Value: ${num5.floor()}");

  // compareTo()
  print("Compare To (10): ${num5.compareTo(10)}"); 

  // remainder()
  print("Remainder when divided by 5: ${num5.remainder(5)}");

  // round()
  print("Rounded value: ${num5.round()}");

  // toDouble()
  print("Integer to double: ${intNumber.toDouble()}");

  // toInt
  print("Double to integer: ${num5.toInt()}");

  // toString()
  print("Number as string: ${num5.toString()}");

  // truncate()
  print("Truncated value: ${num5.truncate()}");
  
}