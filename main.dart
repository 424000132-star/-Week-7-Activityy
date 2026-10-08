void main() {
  int quantity = 3;
  double pricePerItem = 45.50;
  String studentName = "Piollo";
  bool isStudent = true;

  double totalPrice = quantity * pricePerItem;
  bool canGetDiscount = totalPrice >= 100;

  int remainingItems = 10 - quantity;
  int groupsOfTwo = quantity ~/ 2;
  int extraItem = quantity % 2;

  print("Student name: $studentName");
  print("Is the customer a student? $isStudent");
  print("Quantity purchased: $quantity");
  print("Price per item: PHP $pricePerItem");
  print("Total price: PHP $totalPrice");
  print("Can the student get a discount? $canGetDiscount");
  print("Items remaining: $remainingItems");
  print("Groups of two: $groupsOfTwo");
  print("Extra item: $extraItem");
}
