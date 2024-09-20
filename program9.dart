import "dart:io";
void main(){
  print("enter no of rows:");
  int rows=int.parse(stdin.readLineSync()!);
 
  for(int i=1;i<=rows;i++){ 
   int temp=i;
  for(int j=1;j<=i;j++){
    stdout.write(" $temp");
    temp=temp+(rows-j+1);
  }
  
  print(" ");
 
  }
 }
  
