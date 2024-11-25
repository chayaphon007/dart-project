import 'dart:io';

void main() {
  stdout.write("Enter Character: ");
  String? input = stdin.readLineSync();

  if (input != null && input.length == 1) {
    // ตรวจสอบว่าเป็นตัวอักษรหรือไม่
    if (RegExp(r'^[a-zA-Z]$').hasMatch(input)) {
      // แปลงตัวอักษรให้เป็นตัวพิมพ์เล็ก
      String inputChar = input.toLowerCase();

      // ใช้ switch case เพื่อตรวจสอบ
      switch (inputChar) {
        case 'a':
        case 'e':
        case 'i':
        case 'o':
        case 'u':
          print("$inputChar is a vowel.");
          break;
        default:
          print("$inputChar is a consonant.");
          break;
      }
    } else {
      print("Invalid input. Please enter a single alphabetic character.");
    }
  } else {
    print("Invalid input. Please enter a single character.");
  }
}
