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
}