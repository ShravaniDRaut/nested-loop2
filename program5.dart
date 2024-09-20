import "dart:io";
void main(){
  print("enter no of rows:");
  int rows=int.parse(stdin.readLineSync()!);
 int temp=rows;
  for(int i=1;i<=rows;i++){ 
  for(int j=1;j<=i;j++){
      stdout.write(" $temp ");
      temp=temp+rows;
  }
    print(" ");
 
  }
 }
  
