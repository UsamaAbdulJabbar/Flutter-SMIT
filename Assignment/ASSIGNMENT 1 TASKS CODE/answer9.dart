void main() {
  // Q9: Check if the number is even or odd, If number is
  // even then check if this is divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

  int number = 15;
  int checkNum = number % 2;

  if (checkNum == 0) {
    print("This is Even Number");
    int divisibleCheckEven = number % 5;
    if (divisibleCheckEven == 0) {
      print("Yes this Number is Divisible by 5");
    } else {
      print("No ! This number is not divisible by 5");
    }
  } else {
    print("This is Odd Number");
    int divisibleCheckOdd = number % 7;
    if (divisibleCheckOdd == 0) {
      print("Yes this Number is Divisible by 7");
    } else {
      print("No ! This number is not divisible by 7");
    }
  }
}
