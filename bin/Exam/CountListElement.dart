// 5) WAP to find the count of even number odd numbers and zeros from the given list
// a = [-5,1,10,0, 2, -4,0,3, 5, 8, 28, -74,0,41, 34,5,-9,62]

void main(){
  var a= [-5,1,10,0, 2, -4,0,3, 5, 8, 28, -74,0,41, 34,5,-9,62];
  int even_count=0,odd_count=0,zero_count=0;
  for(int i in a){
    if(i%2==0 && i!=0){  // to print all even numbers either +ve & -ve and not Zero
      even_count++; // count even values
    }
    else if(i%2 !=0){  // to print all odd numbers
      odd_count++; // count odd values
    }
    else{
      zero_count++; // count zeros
    }
  }
  print(even_count);
  print(odd_count);
  print(zero_count);
}