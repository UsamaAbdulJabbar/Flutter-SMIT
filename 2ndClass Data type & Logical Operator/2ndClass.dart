void main() {
  /*Arithematics Operators :
  An arithmetic operator is a mathematical function that takes two operands and performs a calculation on them. They are used in common arithmetic and most computer languages contain a set of such operators that can be used within equations to perform a number of types of sequential calculation.

  Addition = +
  Subtratcion = -
  Division = /
  Multiplication = *
  Remainder = !

*/
  num num1 = 10;
  num num2 = 15;

  print(num1 + num2);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 / num2);
  //~ symbol help to round off the value of decimal numbers
  print(num1 ~/ num2);

  /* 
  Logical Operators : A logical operator is a symbol or word used to connect two or more expressions such that the value of the compound expression produced depends only on that of the original expressions and on the meaning of the operator. Common logical operators include AND, OR, and NOT.

  OR Optr == || == 	This operator returns true if at least one of the relational statements combined with || is true, else it returns false.
  AND Optr == && == This operator returns true if all relational statements combined with && are true, else it returns false
  NOT/NON Optr == ! == It returns the inverse of the statement's result.
     */

  int age = 18;

  bool condition = age > 18 || age == 18;

  print(condition);
  print(!condition);

  int abc = 34;
  int a = 21;
  int q = 12;
  int k = 8;
  int i = a - q; // = 9
  bool w = abc > a && !(a < abc);
  //        True  &&  !(True)
  //        True  &&  False
  //        w   =      False

  bool e = !w || q != k;
  //        !(False)  || True
  //        e   =   True

  bool o = e && i > 4;
  //      True  &&  True
  //    o   =   True

  print(!(!o || e));
  //    !(!(True) ||  True);
  //    !(False ||  True);
  //    !(True);
  //    False;

  /*
  Conditional Statement : Conditional statements, expressions, or simply conditionals are features of programming languages that tell the computer to execute certain actions, provided certain conditions are met.

Conditional statements are used through the various programming languages to instruct the computer on the decision to make when given some conditions. These decisions are made if and only if the pre-stated conditions are either true or false, depending on the functions the programmer has in mind.
  - if else
  - else if
  - switch

   */

  String email = "usama@gmail.com";
  String password = "usama123";

  if (email == "usama@gmail.com" && password == "usama123") {
    print("Login Successfully.");
  } else {
    print("Try Again !");
  }
}
