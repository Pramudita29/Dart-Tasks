//Question 5: Function with Recursion.
//Write a Dart function named factorial that uses recursion to calculate the factorial of a given integer n. 
//Assume n is a non-negative integer.


//Recursive function to calculate factorial
int factorial(int n){
  if (n==0 || n==1){
    return 1;
  }
  return n * factorial(n-1);
}

//Example usage
void main(){
  int number = 5;
  print("The factorial of $number is: ${factorial(number)}");
}