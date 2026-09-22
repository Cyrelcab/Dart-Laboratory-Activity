import 'dart:io';

void main() {
  stdout.write('Enter a number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  // Ascending pattern
  for (int i = 1; i <= rows; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += j.toString();
    }
    print(line);
  }

  print('');

  // Descending pattern
  for (int i = rows; i >= 1; i--) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += j.toString();
    }
    print(line);
  }
}
