import 'dart:io';

void main() {
  print("Enter number 1 :");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter number 2 :");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter number 3 :");
  int num3 = int.parse(stdin.readLineSync()!);

  //validation checking for greatest number
  if (num1 > num2 && num1 > num3) {
    print("Greatest is Number 1 : $num1");
  }
   else if (num2 > num1 && num2 > num3) {
    print("Greatest is Number 2 : $num2");
  }
  else if (num3 > num1 && num3 > num2) {
    print("Greatest is Number 3 : $num3");
  }

  //validatio chekcing for lower number
   if (num1 < num2 && num1 < num3) {
    print("Lower is Number 1 : $num1");
  } else if (num2 < num1 && num2 < num3) {
    print("Lower is Number 2 : $num2");
  } else if (num3 < num1 && num3 < num2) {
    print("Lower is Number 3 : $num3");
  }




}
