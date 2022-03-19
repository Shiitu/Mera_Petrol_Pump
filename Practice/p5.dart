// Take 2 numbers as input and print the largest number.
import 'dart:io';

void main(List<String> args) {
  print("Enter The first number : ");
  int? f= int.parse(stdin.readLineSync()!);
  print("Enter the secomd number : ");
  int? s = int.parse(stdin.readLineSync()!);
  if (f<s) {
    print("The second number is greater than first.");
  } else {
    print("The first number is greater than second.");
  }
}