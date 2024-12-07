import 'dart:io';
bool isEven (int num ){
return (num%2==0 ? true : false);
}



void main() {
 
  stdout.write("Enter Number: ");
  int num = int.parse(stdin.readLineSync()!);

  bool result = isEven(num);
  print("Number $num is : $result");


}
