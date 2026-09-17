import 'dart:io';

void main(){
  late String name;

  stdout.write("Enter your name: ");
  name = stdin.readLineSync()!;

  print("Hi!, $name");
}