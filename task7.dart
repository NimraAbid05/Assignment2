void main() {

//   Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

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
// Net Bill Amount : 1840.00

  int id = 1001;
  String name = "James";
  int unit = 800;
  double charge;

  print("Customer id : $id");
  print("Customer Name : $name");
  print("Unit Consumed : $unit");
  if (unit <= 199) {
    charge = 1.20;
  } else if (unit >= 200 && unit < 400) {
    charge = 1.50;
  } else if (unit >= 400 && unit < 600) {
    charge = 1.80;
  } else if (unit >= 600) {
    charge = 2.00;
  } else {
    charge = 2.00;
  }
  num tot = unit * charge;
  print("Amount Charges @Rs $charge per unit : $tot");
}
