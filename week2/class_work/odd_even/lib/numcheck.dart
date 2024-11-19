void main() {
  List<int> numbers = [10, -5, 0, 7, -12];
  checkNumbers(numbers);
}

void checkNumbers(List<int> numbers) {
  for (int num in numbers) {
    if (num > 0) {
      print("The number $num is positive.");
    } else if (num < 0) {
      print("The number $num is negative.");
    } else {
      print("The number is zero.");
    }
  }
}
