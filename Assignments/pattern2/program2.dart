import 'dart:io';
void main(){

  int x = 9;
  int size = 3;

  for(int i=1;i<=size;i++){

    for(int j=1;j<=size;j++){

      stdout.write("$x ");
      x--;
    }
    print("");
  }
}