import 'dart:io';

void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name");
  print("Age: $age");
  print("Is Active: $isActive");
}

void main() {
  stdout.write("Name: ");
  String? name = stdin.readLineSync();

  stdout.write("Age: ");
  String? ageInput = stdin.readLineSync();

  int age = int.tryParse(ageInput ?? '') ?? 0;

  stdout.write("Is Active (true/false): ");
  String? isActiveInput = stdin.readLineSync();

  bool isActive = isActiveInput?.toLowerCase() == 'true';

  if (name != null && name.isNotEmpty) {
    createUser(name, age, isActive: isActive);
  } else {
    print("Name cannot be empty.");
  }
}
