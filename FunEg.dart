void main(List<String> args) {
  print(add(10.1, 2));
  print(add(1, 2));
  message();

  print(sub(5, 2));
  var muls = mul(a: 10, b: 3);
  print("Multiplication $muls ");
}

dynamic add(var n, var q){
  return n + q;
}

void message(){
  print("Hello");
}

//arrow functions
dynamic sub(var a, var b) => a - b;

dynamic mul({var a, var b}) => a * b;
