class Animal {
  void sound() {
    print("Animals make different sounds.");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("The dog barks.");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("The cat meows.");
  }
}

void main() {
  Animal dog = Dog();
  Animal cat = Cat();

  dog.sound(); 
  cat.sound(); 
}
