//Question 4: Function with a list parameter
//Write a Dart function named findMax that takes a list of integers as a parameter and returns the maximum value in the list. 
//Assume the list is not empty.


//Function to find the maximum value in a list
int findMax(List<int> numbers){
  int max = numbers[0];
  for(int num in numbers){
    if (num > max){
      max = num;
    }
  }
  return max;
}

//Example usage
void main(){
  List<int> myNumbers = [4,1,6,9,3];
  print("The maximum value is: ${findMax(myNumbers)}");
}