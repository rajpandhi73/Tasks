import 'dart:io';

void main()
{
  print("Enter any number: ");

  var input= stdin.readLineSync();
  var number= int.tryParse(input!);

  int reversed=0;

  while(number != 0)
    {
      int lastdigit = number! % 10;
      reversed = reversed * 10 + lastdigit;
      number ~/= 10;
    }

    print("The reversed number is: $reversed");
}