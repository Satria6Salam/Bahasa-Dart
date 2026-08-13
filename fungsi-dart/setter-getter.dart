class Student {
  String name = '';
  int age = 0;

  String get studName {
    return name;
  }

  int get studAge => age;
  
  void set studName(String name) {
    this.name = name;
  }

  void set studAge(int age) {
    if(age <= 5) {
      print("Usia harus lebih dari 5 thn");
    } else {
      this.age = age;
    }
  }
}

void main() { 
  Student s1 = Student();
  s1.studName = 'Satria';
  s1.studAge = 6;
  print(s1.studName);
  print(s1.studAge);

}