import 'dart:io';

void main()
{
  print("Enter a number:");

  var input = stdin.readLineSync();
  var number = int.tryParse(input!);

  print("Multiplication Table for $number:");
  for (int i = 1; i <= 10; i++)
  {
    print("$number x $i = ${number! * i}");
  }
}
