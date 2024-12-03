import 'dart:io';

void main()
{
  print("Enter a number:");

  String? input = stdin.readLineSync();
  int? number = int.tryParse(input!);

  int lastDigit = number! % 10;

  int firstDigit = number;
  while (firstDigit >= 10)
  {
    firstDigit ~/= 10;
  }

  int sum = firstDigit + lastDigit;

  print("The sum of the first and last digit is $sum.");
}
