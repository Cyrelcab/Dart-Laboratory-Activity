import 'dart:io';

void main() {
  int evenCount = 0;
  int oddCount = 0;

  for (int i = 1; i <= 5; i++) {
    stdout.write("Enter number $i: ");
    int number = int.parse(stdin.readLineSync()!);

    // Check even or odd
    if (number % 2 == 0) {
      evenCount++;
      print("$number is EVEN");
    } else {
      oddCount++;
      print("$number is ODD");
    }

    // Check divisibility
    if (number % 2 == 0) {
      print("  Divisible by 2: YES");
    } else {
      print("  Divisible by 2: NO");
    }

    if (number % 3 == 0) {
      print("  Divisible by 3: YES");
    } else {
      print("  Divisible by 3: NO");
    }

    if (number % 5 == 0) {
      print("  Divisible by 5: YES");
    } else {
      print("  Divisible by 5: NO");
    }

    print("");
  }

  // Display total
  print("===== RESULT =====");
  print("Total Even Numbers: $evenCount");
  print("Total Odd Numbers: $oddCount");
  double smallest;
  double largest;

  print("Enter 5 numbers: ");

  stdout.write("Number 1: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Number 2: ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Number 3: ");
  double num3 = double.parse(stdin.readLineSync()!);

  stdout.write("Number 4: ");
  double num4 = double.parse(stdin.readLineSync()!);

  stdout.write("Number 5: ");
  double num5 = double.parse(stdin.readLineSync()!);

  // Find the smallest number
  smallest = num1;

  if (num2 < smallest) {
    smallest = num2;
  }

  if (num3 < smallest) {
    smallest = num3;
  }

  if (num4 < smallest) {
    smallest = num4;
  }

  if (num5 < smallest) {
    smallest = num5;
  }

  // Find the largest number
  largest = num1;

  if (num2 > largest) {
    largest = num2;
  }

  if (num3 > largest) {
    largest = num3;
  }

  if (num4 > largest) {
    largest = num4;
  }

  if (num5 > largest) {
    largest = num5;
  }

  print("\nSmallest number: $smallest");
  print("Largest number: $largest");
}