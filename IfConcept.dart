void main(){
  var salary = 100000;
  double tax = 0.0;
  if(salary*12 > 500000){
    tax = ((salary*12)-500000.00)*30.00/100.00;
  }
  var total = salary*12;
  print("Salary: $total");
  print("Tax : $tax ");
}