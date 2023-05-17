import 'dart:io';

void main(){

  print('Enter First Number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter Second Number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Enter Operation: ');
  String operator = stdin.readLineSync()!;

  double result;

  if(operator == '+'){
    result = num1 + num2;
    print('Answer is: $result');
  }
  else if (operator == '-'){
    result = num1 - num2;
    print('Answer is: $result');
  }
  else if (operator == '/'){
    result = num1 / num2;
    print('Answer is: $result');
  }
  else if (operator == '*'){
    result = num1 * num2;
    print('Answer is: $result');
  }
  else{
    print('Invalid Operator please enter correct one');
  }
}