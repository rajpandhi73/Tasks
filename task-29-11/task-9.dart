import 'dart:io';

void main()
{
  print("Enter a number:");

  var input = stdin.readLineSync();
  var number = int.tryParse(input!);

  int sum = 0;
  int temp = number!;

  while (temp > 0)
  {
    int lastDigit = temp % 10;
    sum += lastDigit;
    temp ~/= 10;
  }
  print("The sum of the digits is $sum.");
}
