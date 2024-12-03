import 'dart:io';

void main()
{
  List<int> marks = [];

  for (int i = 1; i <= 5; i++)
  {
    stdout.write('Enter marks for subject $i: ');
    int mark = int.parse(stdin.readLineSync()!);
    marks.add(mark);
  }

  int sum = marks.reduce((a, b) => a + b);

  double percentage = (sum / 500) * 100;

  print('Sum of marks: $sum');
  print('Percentage: $percentage%');
}


