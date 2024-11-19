void main() {
  int number = 5; 
  generateTable(number);
}

void generateTable(int number) {
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}
