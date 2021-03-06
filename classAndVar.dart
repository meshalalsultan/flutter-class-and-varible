class Person {
  String name = null;
  int age = null;
  String email = null;
  int phone = null;
  double prec = null;
}

double addNumber(double num1, double num2) {
  return num1 + num2;
}

String addName(String name, int age) {
  return name;
}

void main() {
  var myName = Person();
  myName.name = 'abo sultan';
  myName.age = 35;
  myName.email = 'nnnnn@mmmm.com';
  myName.prec = 80.50;
  print(myName.name);
  print(myName.age);
  print(myName.email);
  print(myName.phone);
  var fResult = addNumber(30, 50);
  print(fResult);
  print('Helow world');
  var test = addName('abo sltaneeeee', 10);
  print('The Name is ${test}');
}
