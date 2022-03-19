// ignore_for_file: deprecated_member_use
import 'dart:io';
class boardingSchools {
  List <int> AV =[];
  List <int> ANV =[];
  List <int> BV =[];
  List <int> BNV =[];
  List <int> NA =[];
  // boardingSchools(){
  //   // ignore: deprecated_member_use
  //   this.AV=new List<int>();
  //   this.ANV=new List<int>();
  //   this.BV=new List<int>();
  //   this.BNV=new List<int>();
  //   this.NA=new List<int>();
  // }
  void insertInAV(int ele){AV.add(ele);}
  void insertInANV(int ele){AV.add(ele);}
  void insertInBV(int ele){AV.add(ele);}
  void insertInBNV(int ele){AV.add(ele);}
  void insertInNA(int ele){AV.add(ele);}  
}
class inputs extends boardingSchools {
  // boardingSchools obj = new boardingSchools();
  // print("Enter the roll number : ");
  // while (true) {

    
  }
  
void main(List<String> args) {
  boardingSchools obj = new boardingSchools();
  print("Enter the roll number : ");
  while (true) {
    // int roll;
    // String fd, wing;
    int? roll = int.parse(stdin.readLineSync()!);
    if (roll ==0) {
      break;
    } 
    String? fd = stdin.readLineSync();
    String? wing = stdin.readLineSync();
    if(wing == 'A'){
      if(fd=='V'){
        obj.insertInAV(roll);
      }
      else{
        obj.insertInNA(roll);
      }
      if (fd =='NV') {
        obj.insertInANV(roll);
      } else {
        obj.insertInNA(roll);
      }
    }
    if(wing == 'B'){
      if(fd=='V'){
        obj.insertInBV(roll);
      }
      else{
        obj.insertInNA(roll);
      }
      if (fd =='NV') {
        obj.insertInBNV(roll);
      } else {
        obj.insertInNA(roll);
      }
    }
  }
  print(obj.AV);
  print(obj.ANV);
  print(obj.AV);
  print(obj.ANV);
  print(obj.NA);
}