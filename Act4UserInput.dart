import 'dart:convert';
import 'dart:io';

void main () {
print("enter your firstname");
String? firstname = stdin.readLineSync(); 


print("enter your lastname");
String? lastname = stdin.readLineSync(); 



print("enter your email");
String? email = stdin.readLineSync();

print("your fullname is ${firstname}${lastname}");
print("your email is ${email}");

//validation for nun-null

if (
  firstname!= null && 
  firstname.trim().isNotEmpty  &&
  lastname != null &&
  lastname.trim().isNotEmpty &&
  email != null &&
  email.trim().isNotEmpty  ) {
print("registration success");
  } else {
    print("pls provide all the rewuirements");
  }
}