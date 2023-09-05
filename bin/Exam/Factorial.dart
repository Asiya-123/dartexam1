// 6)Find the Factorial of a number, give the value as user input

import 'dart:io';

void main(){
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int res=1;
  for(int i=1;i<=num;i++)
  {
    res=res*i;
  }
  print("Factorial of $num is : $res");
}