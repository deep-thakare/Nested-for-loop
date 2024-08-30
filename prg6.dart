import 'dart:io';
void main(){
int p=1;

  for(int i=1; i<=4;i++){
    p=i;
    for(int j=1;j<=(4-i)+1; j++){
      stdout.write(p);
      stdout.write(" ");
      p++;
    }
    print("");
  }
}