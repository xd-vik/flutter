void main() {
  var anyNum = sum(4, 5);
  print("$anyNum");

  greet();
  print(getGreeting());
  print(multiply(4));
  print(multiply(4, 5));
  print(divide(numerator: 10, denominator: 2));
  print(subtract(10, 5));
}

// returnType func_name(parameters){
//  .... code
//  return ;
//}

int sum(int a, int b) {
  return a + b;
}

// Function with no return type and no parameters
void greet() {
  print("Hello, World!");
}

// Function with a return type and no parameters
String getGreeting() {
  return "Hello, Dart!";
}

// Function with optional parameters
int multiply(int a, [int b = 1]) {
  return a * b;
}

// Function with named parameters
int divide({required int numerator, required int denominator}) {
  return numerator ~/ denominator;
}

// Function with an arrow syntax
int subtract(int a, int b) => a - b;
