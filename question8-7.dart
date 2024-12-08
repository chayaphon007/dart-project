import 'dart:async';

Future<List<String>> sortListAsync(List<String> list) async {
  
  return await Future.delayed(Duration(seconds: 1), () {
    list.sort();
    return list;
  });
}

void main() async {
  
  List<String> input = ['banana', 'apple', 'cherry', 'date'];

  print('Original List: $input');

  List<String> sortedList = await sortListAsync(input);

  print('Sorted List: $sortedList');
}
