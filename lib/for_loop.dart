import 'dart:io';
void main(){
  print("Enter a number of a table: ");
  int tableNum = int.parse(stdin.readLineSync()!);

  print("Enter a limit: ");
  int range = int.parse(stdin.readLineSync()!);

  print('Here is a table of $tableNum till $range');
  for(int i=1; i<=range; i++){
    print(tableNum*i);
  }
}