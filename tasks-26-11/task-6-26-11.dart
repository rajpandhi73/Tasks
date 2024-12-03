 import 'dart:io';

void main()
{
  print("Enter the Principal Amount ");
  var principalinput= stdin.readLineSync();
  var principal= double.tryParse(principalinput!);

  print("Enter the Rate of interest (%) ");
  var rateinput= stdin.readLineSync();
  var rate= double.tryParse(rateinput!);

  print("Enter the Time Period (years) ");
  var timeinput= stdin.readLineSync();
  var time= double.tryParse(timeinput!);

  double interest=  (principal! * rate! * time!) / 100;

  print("Simple Interest is " + interest.toString());

}