void main() {

  /*Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
i.e: Use % ( modulus ) operator.*/

  int year = 2016;
  int number = 4;
  int checkLeap = year % number;

  if (checkLeap == 0) {
    print("Yes this Leap Year");
  } else {
    print("This NOT Leap Year");
  }
}
