import 'dart:io';

void main() {
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