import 'dart:io'; // Importing the I/O libirary

void main(List<String> args) {
  
  print('Enter a number: ');
  
  int num = int.parse(stdin.readLineSync()!); // Geting input from the user

  String sign; // Initializing a variable to check if the number is positive or negative
  String dividablity; // Initializing a variable to check if the number is even or odd

  // Making if condition to check if the number is positive or negative
  if (num >= 0) {
    sign = 'Positive';
  } else {
    sign = 'Negative';
  }

    // Making if condition to check if the number is even or odd
  if (num % 2 == 0) {
    dividablity = 'Even';
  } else {
    dividablity = 'Odd';
  }

  print('The number ${num} is ${sign} and ${dividablity}.');
}
