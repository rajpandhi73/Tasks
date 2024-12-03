import 'dart:io';

void main()
{
  print("Enter a number:");

  var input = stdin.readLineSync();
  var number = int.tryParse(input!);

  int maxDigit = 0;
  int temp = number!;

  while (temp > 0)
  {
    int lastDigit = temp % 10;
    if (lastDigit > maxDigit)
    {
      maxDigit = lastDigit;
    }
    temp ~/= 10;
  }
  print("The maximum digit is $maxDigit.");
}
