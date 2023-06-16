void main() {
//   Q.7: Write a program to calculate and print the Electricity bill of a given customer.
// Create variable for customer id, name, unit consumed by the user,
//bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00

  String customerId = "CUST-001";
  String customerName = "Usama";
  num unitConsumedByUser = 400;
  num NetBillAmount;
  if (unitConsumedByUser > 0 && unitConsumedByUser <= 199) {
    NetBillAmount = unitConsumedByUser * 1.20;
    print("Date : 15/5/2023");
    print("ID : $customerId");
    print("Name : $customerName");
    print("Units : $unitConsumedByUser");
    print("Amount Charges @Rs 1.20 per unit : $NetBillAmount");
    print("Net Bill Amount : $NetBillAmount");
  } else if (unitConsumedByUser >= 200 && unitConsumedByUser < 400) {
    NetBillAmount = unitConsumedByUser * 1.50;
    print("Date : 15/5/2023");
    print("ID : $customerId");
    print("Name : $customerName");
    print("Units : $unitConsumedByUser");
    print("Amount Charges @Rs 1.50 per unit : $NetBillAmount");
    print("Net Bill Amount : $NetBillAmount");
  } else if (unitConsumedByUser >= 400 && unitConsumedByUser < 600) {
    NetBillAmount = unitConsumedByUser * 1.80;
    print("Date : 15/5/2023");
    print("ID : $customerId");
    print("Name : $customerName");
    print("Units : $unitConsumedByUser");
    print("Amount Charges @Rs 1.80 per unit : $NetBillAmount");
    print("Net Bill Amount : $NetBillAmount");
  } else if (unitConsumedByUser >= 600) {
    NetBillAmount = unitConsumedByUser * 2.00;
    print("Date : 15/5/2023");
    print("ID : $customerId");
    print("Name : $customerName");
    print("Units : $unitConsumedByUser");
    print("Amount Charges @Rs 2.00 per unit : $NetBillAmount");
    print("Net Bill Amount : $NetBillAmount");
  } else {
    print("Enter invalid unit number !");
  }
}
