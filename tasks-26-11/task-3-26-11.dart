import 'dart:io';

void main()
{
  print("Enter a Number:");

  var input = stdin.readLineSync();
  var number = double.tryParse(input!);

  double square = number! * number;
  double cube = number * number * number;

  print("Square of " +  number.toString()  + " is "  + square.toString());
  print("Cube of " +  number.toString()  + " is "  + cube.toString());
}