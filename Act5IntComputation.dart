import 'dart:developer';
import 'dart:io';

void main () {
  print("enter firstnumber:");
  int? fnumber = int.parse(stdin.readLineSync()!);


  print("enter secondnumber:");
  int? snumber = int.parse(stdin.readLineSync()!);


  print("enter thirdnumber:");
  int? tnumber = int.parse(stdin.readLineSync()!);


 int? addition = fnumber + snumber + tnumber;
 int? subtraction = fnumber - snumber - tnumber;
 int? multiplication = fnumber * snumber * tnumber; 
 double division = fnumber / snumber / tnumber;
 int modulos = snumber % tnumber; 


 print("result of addition is ${addition}");
 print (" reult of subtraction is ${subtraction}");
 print("result of multiplication is ${multiplication}");
 print("result of modulos is ${modulos}");

}