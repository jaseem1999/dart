class A{
  String name;
  int  age;
  A(this.name, this.age);
}

void main(List<String> args) {
  A a = new A("adil",25);
  print(a.name);
  print(a.age);
}