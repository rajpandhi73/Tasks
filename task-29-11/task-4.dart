import 'dart:io';

void main()
{
  print("Enter any number: ");

  var input= stdin.readLineSync();
  var number= int.tryParse(input!);

  int factorial=1;

  for(int i=1; i<=number!; i++)
    {
      factorial *= i;
    }

  print("The factorials of $number is $factorial.");
}