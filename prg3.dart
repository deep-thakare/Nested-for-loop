import 'dart:io';
void main(){
  int num=10;
  for(int i=1; i<=4;i++){
    for(int j=1;j<=i; j++){
      stdout.write(num);
      stdout.write(" ");
      num--;
    }
    print("");
  }
}