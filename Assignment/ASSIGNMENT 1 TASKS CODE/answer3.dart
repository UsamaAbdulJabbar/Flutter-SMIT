void main() {

//   Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?
// */

  int attendenceCheck = 75;
  int totalClass = 16;
  int attendClass = 10;
  double classPercent = (attendClass / totalClass) * 100;

  if (classPercent >= attendenceCheck) {
    print(classPercent);
    print("Congrates ! You are allow to sit in Exam");
  } else {
    print(classPercent);
    print("Sorry ! You are not allow to sit in Exam.");
  }

}
