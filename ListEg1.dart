void main(List<String> args) {
  var a = [1, 2, 3];
  for (var n in a) {
    print(n);
  }

  // for each

  a.forEach((n) => print(n));


  List<String> name= ["Adi","Jasem","PK"];
   print(name[2]);
  name[2]="Kalappat";
  print(name[2]);
}