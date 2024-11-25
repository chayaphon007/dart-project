import 'dart:io';
import 'dart:math';

String generateRandomPassword({int length = 12}) {
  const String chars = '0123456789';

  Random random = Random();
  StringBuffer password = StringBuffer();

  for (int i = 0; i < length; i++) {
    int index = random.nextInt(chars.length);
    password.write(chars[index]);
  }

  return password.toString();
}

void main() {
  stdout.write("Enter password length: ");
  String? lengthInput = stdin.readLineSync();

  int length = int.tryParse(lengthInput ?? '') ?? 12;

  String password = generateRandomPassword(length: length);

  print('Generated password: $password');
}
