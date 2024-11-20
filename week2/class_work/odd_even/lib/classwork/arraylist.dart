import 'dart:io';

void main() {
  List<int> numbers = getInputNumbers();
  print("You entered: $numbers");

  int evenCount = countEvenNumbers(numbers); 
  print("Number of even numbers: $evenCount");
}

List<int> getInputNumbers() {
  List<int> numbers = [];

  for (int i = 0; i < 10; i++) {
    stdout.write("Enter a integer ${i + 1}: ");
    int input = int.parse(stdin.readLineSync()!);
    numbers.add(input);
  }

  return numbers;
}

int countEvenNumbers(List<int> numbers) {
  int count = 0;

  for (int number in numbers) {
    if (number % 2 == 0) {
      count++; 
    }
  }

  return count; 
}
