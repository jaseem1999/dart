import 'dart:io';

void main() {
  print('Enter the first integer:');
  String? input1 = stdin.readLineSync();
  int? number1 = int.tryParse(input1 ?? '');

  print('Enter the second integer:');
  String? input2 = stdin.readLineSync();
  int? number2 = int.tryParse(input2 ?? '');

  if (number1 != null && number2 != null) {
    int result = number1 + number2;
    print('The sum of $number1 and $number2 is $result.');
    
    result = number1 - number2;
    print('The substraction of $number1 and $number2 is $result.');

    result = number1 * number2;
    print('The multipilication of $number1 and $number2 is $result.');
    if(number2 != 0){
      double resultDiv = number1 / number2;
      print('The division of $number1 and $number2 is $resultDiv.');
    }

  } else {
    print('Invalid input. Please enter valid integers.');
  }
}
