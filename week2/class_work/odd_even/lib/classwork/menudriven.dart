import 'dart:io';
 
void main() {
  String continueChoice;
 
  do {
    print("1. Add");
    print("2. Subtract");
    print("3. Multiply");
    stdout.write("Enter your choice (1-3): ");
    int? choice = int.tryParse(stdin.readLineSync()!);
 
    if (choice == null || choice < 1 || choice > 3) {
      print("Invalid choice. Please select a valid option from the menu.");
    } else {
      stdout.write("Enter the first number: ");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("Enter the second number: ");
      int num2 = int.parse(stdin.readLineSync()!);
 
      switch (choice) {
        case 1:
          print("Result: ${num1 + num2}");
          break;
        case 2:
          print("Result: ${num1 - num2}");
          break;
        case 3:
          print("Result: ${num1 * num2}");
          break;
      }
    }
 
    stdout.write("Do you want to continue (Y/N)? ");
    continueChoice = stdin.readLineSync()!.toLowerCase();
 
  } while (continueChoice == 'y');
 
  print("Exiting program. Goodbye!");
}