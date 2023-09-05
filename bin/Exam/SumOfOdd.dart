// 7)WAP to find the sum of odd numbers in between 1and 25
import 'dart:io';

void main(){
  int sum=0;
  for(int i=1;i<=25;i+=2){
    sum=sum+i;
  }
  print("Sum of Odd numbers between 1 and 25 is: $sum");
}