import "dart:io";
void main(){
  print("enter no of rows:");
  int rows=int.parse(stdin.readLineSync()!);
  
  int a=0,b=1;
  for(int i=1;i<=rows;i++){ 
   
  for(int j=1;j<=i;j++){
    stdout.write(" $b");
   int temp=a+b;
   a=b;
   b=temp;
  }
  print(" ");
 
  }
 }
  
