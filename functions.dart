import 'dart:io';

dynamic degToKelvin(double temp) {
  return temp + 273.15;
}

dynamic kelvinToDeg(double temp) {
  return temp - 273.15;
}

void main() {
  print("Choose from the options below:");
  print("1. Conversion from Degree Celcius to Kelvin");
  print("2. Conversion from Kelvin to Degree Celcius");
  String? value1 = stdin.readLineSync();
  print("Enter the temperature:");
  String? value2 = stdin.readLineSync();

  if (value1 != null && value2 != null) {
    try {
      int op = int.parse(value1);
      double temp = double.parse(value2);
      if (op == 1) {
        double solution = degToKelvin(temp);
        print("Temperature in Kelvin is $solution");
      } else if (op == 2) {
        double solution = kelvinToDeg(temp);
        print("Temperature in Degree Celcius is $solution");
      }
    } catch (e) {
      print("An Exception Ocuured.");
    }
  }
}
