import 'dart:io';

void main()
{
  print("Enter any Year: ");

  var input= stdin.readLineSync();
  var year= int.tryParse(input!);

  if((year! % 4 == 0 && year % 100 != 0) || (year % 400 == 0))
  {
    print("The year is a leap year");
  }

  else
    {
      print("The year is not the leap year");
    }
}