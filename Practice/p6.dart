// Input currency in rupees and output in USD.
import 'dart:io';

void main(List<String> args) {
  print("enter the amount in rupee :");
  double? r = double.parse(stdin.readLineSync()!);
  var dollor = r*77;
  print("Your money in dollar is ");
  print(dollor);
}