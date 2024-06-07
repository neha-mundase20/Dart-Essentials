import 'dart:io';

void main() {
  var num1=10;
  print("Enter the number:");
  String? value = stdin.readLineSync(); //'?' denotes that the string can take null values
  var num2 = int.parse(value ?? '0')+num1; // if value is null then assume it to be 0 ('??' if null operator)

  print("Number 2 is $num2");
}
