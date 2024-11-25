import 'dart:io';

double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  stdout.write("Enter length: ");
  String? lengthInput = stdin.readLineSync();
  double length = double.tryParse(lengthInput ?? '') ?? 1;

  // รับค่า width จากผู้ใช้
  stdout.write("Enter width: ");
  String? widthInput = stdin.readLineSync();
  double width = double.tryParse(widthInput ?? '') ?? 1;

  double area = calculateArea(length: length, width: width);
  print("The area of the rectangle is: $area");
}
