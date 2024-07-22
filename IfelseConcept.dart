import 'dart:io';

void main(){
  var a = 10;
  var b = 55;
  var c = 40;

  if(a > b && a > c){
    print("A :: is greater $a");
  }else if(b > a && b > c){
    print("b :: is greater $b");
  }else{
    print("c :: is greater $c");
  }

}