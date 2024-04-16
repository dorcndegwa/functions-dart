//get sum of two numbers.
double addTwo(double num1, double num2){
return num1 + num2;
}

//get difference of two numbers
int subtractTwo(int num1, int num2){
return num1 - num2;
}

//get product of two numbers.
double multiplyTwo(double num1, int num2){
return num1 * num2;
}

//get division of two numbers.
double divideTwo(double num1, double num2){
if(num2 !=0){
  return num1/num2;
} else{
  throw ArgumentError("Division by zero isn't allowed");
}
}

//get length of string 
int stringLength(String input){
return input.length;
}

//get first element in a list
getFirstElement<T>(List<T> list) {
if (list.isNotEmpty) {
  return list.first;
} else {
  throw ArgumentError("List is empty.");
  }
}

void main(){
  print(addTwo(48.2,95.8));
  print(subtractTwo(75,47));
  print(multiplyTwo(65.3,15));
  print(divideTwo(75.35,5.0));
  print(stringLength('I am a student at PLP'));

  List<int> numbers = [1, 2, 3, 4, 5];
  print("First element of the list: ${getFirstElement(numbers)}");
}
