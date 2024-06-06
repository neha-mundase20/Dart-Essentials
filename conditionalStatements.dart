import 'dart:io';

void main() {
  print("Enter your age:");
  String? value = stdin.readLineSync();

  if (value != null) {
    try {
      int age = int.parse(value);

      if (age >= 18) {
        print("You are allowed to vote.");
      } else if (0 <= age && age <= 18) {
        print("You aren't allowed to vote.");
      } else {
        print("You haven't entered your age correctly.");
      }
    } catch (e) {
      print("An Exception Occured!");
    }
  } else {
    print("Please try again!");
  }
}
