import 'dart:io';

class A{
  String name;
  int age;
  A(this.age, this.name);
}
class B extends A{
  String address;
  String city;
  B(int age,String name,this.address, this.city) : super(age, name);
}


void main(List<String> args) {
  B b = new B(12,"John", "Kalappatt", "Kozhikode");
  stdout.write(b.name+"\n");
  stdout.write(b.address);
  
}