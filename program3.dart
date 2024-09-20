import "dart:io";
void main(){
  print("enter no of rows:");
  int rows=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=rows;i++){ 
    int temp=rows;
  for(int j=1;j<=i;j++){
    if(j%2==0){
      stdout.write(" ${temp*j} ");
    }else{
      stdout.write(" ${temp*j} ");
    }
  }
    print(" ");
 
  }
 }
  
