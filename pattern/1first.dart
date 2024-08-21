import 'dart:io';

void main() {
  print("Enter the number of rows and columns:");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= num; i++) {
    for (int j = 1; j <= num; j++) {
      stdout.write("*#" +" ");
    }    stdout.writeln();
  }
}