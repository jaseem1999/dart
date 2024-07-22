//Null aware operator

class Num{
  int num =10;
}

void main(){
  var n = new Num();
  var number = n?.num;

  var n2;
  var number2 = n2?.num;
  print(number);
  print(number2);

  //if n2 is null we can assig default values
  number2 = n2?.num ?? 5;



  print(number2);

  print(oddEven(10));

}

String oddEven(int num) {
  return num % 2 == 0 ? "even" : "odd";
}