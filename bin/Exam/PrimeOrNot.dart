// 2) WAP to find the given number is prime or not. Please give the number as runtime input
import 'dart:io';

void main(){
  print("Enter a number: ");
  int num=int.parse(stdin.readLineSync()!);
  bool prime=true;
  for(int i=2;i<num;i++){
    if(num % i == 0){
      prime=false;
      break;
    }
  }
  if(prime==true){
    print("The Number $num is Prime");
  }
  else{
    print("The Number $num is not Prime");
  }
}
