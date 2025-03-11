// Define a class named 'Person'
class Person {
  // Properties
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method
  void introduce() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

// Define a subclass named 'Student' that extends 'Person'
class Student extends Person {
  // Additional property
  String major;

  // Constructor
  Student(String name, int age, this.major) : super(name, age);

  // Method overriding
  @override
  void introduce() {
    print('Hello, my name is $name, I am $age years old, and I study $major.');
  }
}

void main() {
  // Create an instance of 'Person'
  Person person = Person('Alice', 30);
  person.introduce(); // Output: Hello, my name is Alice and I am 30 years old.

  // Create an instance of 'Student'
  Student student = Student('Bob', 20, 'Computer Science');
  student.introduce(); // Output: Hello, my name is Bob, I am 20 years old, and I study Computer Science.
}