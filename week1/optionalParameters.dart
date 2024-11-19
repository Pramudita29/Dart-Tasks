//Question 3: Optional Parameters
//Write a Dart function named calculateArea that calculates the area of a rectangle. 
//The function should take two optional parameters length and width with default values of 1. 4
//If the values are not provided, the function should return the area using the default values.


//Function with optional parameters and default values
int calculateArea({int length = 1, int width= 1}){
  return length * width;
}

//Example usage
void main(){
  print("Area with default values: ${calculateArea()}");
  print("Area with length = 10, width = 2 : ${calculateArea(length: 10, width: 2)}");
  print("Area with length = 3 only : ${calculateArea(length: 3)}");
}