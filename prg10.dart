import 'dart:io';
void main(){
  print("Enter no of rows");
  int row=int.parse(stdin.readLineSync()!);
  int n1=1;
  for(int i=1; i<=row; i++){
    int n2=row-i+1;
    for(int j=1; j<=i; j++){
      if(j%2==0){
        stdout.write(n1++);
        stdout.write(" ");
      }else{
        stdout.write(n2++);
        stdout.write(" ");
      }
    }
    print("");
  }
}