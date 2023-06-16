import 'dart:io';
import 'dart:math';

//Q11: Write a program to calculate root of any number. i.e: √y = y½
void main() {
  print("Enter a number:");
  double number = double.parse(stdin.readLineSync()!);

  if (number >= 0) {
    double squareRoot = sqrt(number);
    print("The square root of $number is $squareRoot");
  } else {
    print("Cannot calculate square root of a negative number.");
  }
}
