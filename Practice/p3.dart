// Write a program to input principal, time, and rate (P, T, R) from the user and find Simple Interest.
import 'dart:io';

void main(List<String> args) {
  print("Enter the principle amount : ");
  double? p = double.parse(stdin.readLineSync()!);
  print("Enter the rate : ");
  double? r = double.parse(stdin.readLineSync()!);
  print("Enter the time : (In year) ");
  double? t = double.parse(stdin.readLineSync()!);
  var si = (p*r*t)/100;
  print("your Simple interest is ");
  print(si);


}