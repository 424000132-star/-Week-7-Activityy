void main() {
  String name = "Raniel";
  int age = 20;
  double allowance = 500.50;
  bool isStudent = true;

  double remaining = allowance - 150.00;
  bool canBuy = remaining >= 100.00;

  print("Name: $name");
  print("Age: $age");
  print("Allowance: ₱$allowance");
  print("Student: $isStudent");
  print("Remaining allowance: ₱$remaining");
  print("Can buy the item: $canBuy");
}
