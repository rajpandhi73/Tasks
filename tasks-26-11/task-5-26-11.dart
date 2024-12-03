import 'dart:io';

void main()
{
  print("Enter the Base of the triangle: ");
  var baseinput= stdin.readLineSync();
  var base= double.tryParse(baseinput!);

  print("enter the Height of the Triangle: ");
  var heightinput= stdin.readLineSync();
  var height= double.tryParse(heightinput!);

  double area= 0.5 * base! * height!;

  print("The Area of the Traingle is " + area.toString());
}