import 'dart:io';

void main(){
  int i = 1;
  stdout.write("Enter number :: ");
  String? s = stdin.readLineSync();

  int? num = int.tryParse(s ?? '');

 if (num != null) {
    do {
      print(num * i);
      i++;
    } while (i <= 10);
  } else {
    print('Invalid input. Please enter a valid integer.');
  }

}