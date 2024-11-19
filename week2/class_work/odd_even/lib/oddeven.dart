void main() {
  int num = 5;
  checkEvenOrOdd(num);
}

void checkEvenOrOdd(int num) {
  if (num % 2 == 0) {
    print("Even number.");
  } else {
    print("Odd number.");
  }
}