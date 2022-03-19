// 1.Write a program to print whether a number is even or odd, also take input.
// Take in two numbers and an operator (+, -, *, /) and calculate the value. (Use if conditions)
// Take 2 numbers as input and print the largest number.
// Input currency in rupees and output in USD.
// To calculate Fibonacci Series up to n numbers.
// To find out whether the given String is Palindrome or not.
// To find Armstrong Number between two given number.
import 'dart:io';

void main(List<String> args) {
  print("Enter the number : ");
  int? n = int.parse(stdin.readLineSync()!);
  if (n%2==0) {
    print("It is an even number.");
  }
  else{
    print("It is Odd number.");
  }
}