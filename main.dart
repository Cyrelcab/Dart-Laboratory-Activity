import 'dart:io';

void calculateTotal() {
  double total = 0;

  for (int i = 1; i <= 5; i++) {
    stdout.write("Enter price of product $i: ₱");
    double price = double.parse(stdin.readLineSync()!);
    total += price;
  }

  print("\nTotal: ₱${total.toStringAsFixed(2)}");

  if (total >= 1000) {
    double discount = total * 0.10;
    double finalTotal = total - discount;

    print("Discount (10%): ₱${discount.toStringAsFixed(2)}");
    print("Final Total: ₱${finalTotal.toStringAsFixed(2)}");
  } else {
    print("No discount.");
    print("Final Total: ₱${total.toStringAsFixed(2)}");
  }
}

void calculateFactorial() {
  stdout.write("\nEnter a positive integer: ");
  int num = int.parse(stdin.readLineSync()!);

  int factorial = 1;

  for (int i = 1; i <= num; i++) {
    factorial *= i;
  }

  print("Factorial of $num: $factorial");
}

void main() {
  calculateTotal();
  calculateFactorial();
}