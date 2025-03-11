void main() {
  // variables and data types

  // Declaring variables with different data types

  // Integer
  int age = 25;

  // Double
  double height = 5.9;

  // String
  String firstName = "John";

  // Boolean
  bool isStudent = true;

  // List
  List<String> fruits = ["Apple", "Banana", "Mango"];

  // Map
  Map<String, int> scores = {"Math": 90, "Science": 85};

  // Set
  Set<String> cities = {"New York", "Los Angeles", "Chicago"};

  // Explanation of const vs final and dynamic vs var

  // const: A compile-time constant. The value must be known at compile time.
  const String country = "USA";

  // final: A run-time constant. The value is initialized when accessed and cannot be changed afterwards.
  final DateTime now = DateTime.now();

  // var: The type is inferred by the compiler. The variable can change its value but not its type.
  var city = "San Francisco";
  city = "Los Angeles"; // This is allowed
  // city = 123; // This will cause an error

  // dynamic: The variable can change its value and type.
  dynamic variable = "Hello";
  variable = 123; // This is allowed
  variable = true; // This is also allowed
}
