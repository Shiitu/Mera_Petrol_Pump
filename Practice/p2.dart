// Take name as input and print a greeting message for that name.
import 'dart:io';

void main(List<String> args) {
  print("enter your name : ");
  String? name = stdin.readLineSync();
  print("Hey ");
  print(name);
  print("Have a great day !!!");
}