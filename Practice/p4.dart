// Take in two numbers and an operator (+, -, *, /) and calculate the value. (Use if conditions)
import 'dart:io';

void main(List<String> args) {
  print("Enter the first number : ");
  int? f = int.parse(stdin.readLineSync()!);
  print("Enter the second number : ");
  int? s = int.parse(stdin.readLineSync()!);
  print("Enter the operator : ( A for add S for subtract m for multiplication d For division ) ");
  String? o = stdin.readLineSync();
  if (o=='a') {
    var add = f+s;
    print("add of these number is : ");
    print(add);   
  } else if (o =='s'){
      if (f<s) {
          var sub = s-f;
          print("Differnce BTW these two number : ");
          print(sub);
      } else {
         var sub = f-s;
         print("Differnce BTW these number is ");
         print(sub); 
      }
  } else if (o=='m'){
    print("Multiplication of these 2 number are : ");
    var mul = f*s;
    print(mul);
  }else if (o=='d'){
    print("Quotent is ");
    if(f<s){
      var d = s/f;
      print(d);
    }
    else{
      var d = f/s;
      print(d);
    }
  }
}