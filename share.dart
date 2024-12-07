import 'dart:io';

void main() {
  stdout.write(" Enter total bill amount : ");
  double fomula = double.parse(stdin.readLineSync()!);
  stdout.write(" Enter number of people : ");
  int people = int.parse(stdin.readLineSync()!);
  double total = fomula / people;
  print(" Fomula = $total ");
}
