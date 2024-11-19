void main() {
  printName("Pramudita Bhattarai", 100); 
}

void printName(String name, int times) {
  for (int i = 1; i <= times; i++) {
    print("$i. $name");
  }
}
