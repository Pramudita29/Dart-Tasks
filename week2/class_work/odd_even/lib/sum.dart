void main() {
  int n = 10; 
  int sum = calculateSum(n);
  print("The sum of the first $n natural numbers is $sum.");
}

int calculateSum(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}
