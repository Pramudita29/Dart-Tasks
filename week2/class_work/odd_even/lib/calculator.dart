void main() {
  print("Enter the first number:");
  double num1 = 20; 

  print("Enter the second number:");
  double num2 = 10;

  print("Choose an operation (+, -, *, /):");
  String operation = "+"; 

  double result = calculate(num1, num2, operation);
  print("The result is: $result");
}

double calculate(double num1, double num2, String operation) {
  if (operation == "+") {
    return num1 + num2;
  } else if (operation == "-") {
    return num1 - num2;
  } else if (operation == "*") {
    return num1 * num2;
  } else if (operation == "/") {
    if (num2 != 0) {
      return num1 / num2;
    } else {
      print("Error: Division by zero is not allowed.");
      return double.nan;
    }
  } else {
    print("Invalid operation.");
    return double.nan;
  }
}
