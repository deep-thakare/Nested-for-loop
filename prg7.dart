import 'dart:io';
void main(){
int num=1;

  for(int i=1; i<=4;i++){
    num=i;
    for(int j=1;j<=i; j++){
      stdout.write(num);
      stdout.write(" ");
      num++;
    }
    print("");
  }
}