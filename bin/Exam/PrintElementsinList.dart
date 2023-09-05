// 3)Take a list, say for example this one:
//   a = [1,10, 2, 3, 5, 8, 28, 41, 34,5,62]
// and write a program that prints out all the elements of the list that are greater than 2  and also it should be the multiples of 4.

void main(){
  var a=[1,10, 2, 3, 5, 8, 28, 41, 34,5,62];
  int i;
    for(i in a){
    if(i > 2 && i%4==0){
      print(i);
    }
  }
}
