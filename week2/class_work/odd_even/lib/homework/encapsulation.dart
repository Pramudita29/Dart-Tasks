class Student {
  String _name = '';
  int _age = 0;

  String get name => _name;

  set name(String name) {
    if (name.isNotEmpty) {
      _name = name;
    } else {
      print("Name cannot be empty.");
    }
  }

  int get age => _age;

  set age(int age) {
    if (age > 0) {
      _age = age;
    } else {
      print("Age must be positive.");
    }
  }

  void displayInfo() {
    print("Student Name: $_name, Age: $_age");
  }
}

void main() {
  Student student = Student();
  student.name = "Pramudita";
  student.age = 20;
  student.displayInfo(); 
}
