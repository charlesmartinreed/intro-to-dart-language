import 'dart:io';

main() {
  int amount1 = 100;
  var amount2 = 200;

  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double dAmount1 = 100.11;
  var dAmount2 = 200.22;

  print('dAmount1: $dAmount1 | dAmount2: $dAmount2 \n');

  String name1 = "Charles";
  var name2 = "Reed";

  print('My name is: $name1 $name2 \n');

  bool isTrue = true;
  var isFalse = false;

  print('isTrue: $isTrue | isFalse: $isFalse \n');

  dynamic weakVariable = 100;
  print('WeakVariable 1: $weakVariable \n');

  // stdout.writeln('What is your favorite food?: ');

  // get the input
  // String name = stdin.readLineSync();

  // print the input
  // print('Oh, so your favorite food is $name');
}
