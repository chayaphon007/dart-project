import 'dart:io';

void main() {
  stdout.write(" Enter number : ");
  int num = int.parse(stdin.readLineSync()!);
  if ((num % 2) == 0) {
    print("Number $num is even");
  } else {
    print("Number $num  is odd ");
  }
}
