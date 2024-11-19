void main() {
  generateTables(1, 9); 
}

void generateTables(int start, int end) {
  for (int num = start; num <= end; num++) {
    print("Multiplication Table for $num:");
    for (int i = 1; i <= 10; i++) {
      print("$num x $i = ${num * i}");
    }
    print(""); 
  }
}
