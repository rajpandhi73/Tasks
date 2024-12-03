import 'dart:io';

void main()
{
  int? number;

  print("Enter any number: ");
  var data= stdin.readLineSync();
  number= int.tryParse(data!);

  if(number! % 2 == 0)
    {
      print("Number is even.");
    }
  else
    {
      print("The number is odd.");
    }
}