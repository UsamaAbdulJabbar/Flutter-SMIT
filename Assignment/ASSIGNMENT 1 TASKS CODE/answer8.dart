void main() {
//   Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

  //Student Information
  String stdName = "Usama";
  String stdRollNum = "SMIT-1023";
  String stdClass = "10";

  //Marksheet Varibales;
  num english = 75;
  num urdu = 85;
  num math = 95;
  num physics = 76;
  num chemistry = 64;
  num totalSubMarks = 500;

  num totalGainMarks = english + urdu + math + physics + chemistry;
  double marksPercnetage = (totalGainMarks / totalSubMarks) * 100;

  if (marksPercnetage >= 50) {
    print("Student Name : $stdName");
    print("Student Roll Number : $stdRollNum");
    print("Class : $stdClass");
    print("Marks in English : $english");
    print("Marks in Urdu : $urdu");
    print("Marks in Math : $math");
    print("Marks in Physics : $physics");
    print("Marks in Chemistry : $chemistry");
    print("Obtained Marks : $totalGainMarks out of $totalSubMarks");
    print("Percentage : $marksPercnetage %");
    print("Congrats ! you are pass.");
  } else {
    print("Student Name : $stdName");
    print("Student Roll Number : $stdRollNum");
    print("Class : $stdClass");
    print("Marks in English : $english");
    print("Marks in Urdu : $urdu");
    print("Marks in Math : $math");
    print("Marks in Physics : $physics");
    print("Marks in Chemistry : $chemistry");
    print("Obtained Marks : $totalGainMarks out of $totalSubMarks");
    print("Percentage : $marksPercnetage %");
    print("Bad Luck ! you are Fail.");
  }
}
