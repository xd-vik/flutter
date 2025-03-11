void main() {
  // list -> Arrays

  var myArray = ["apple", "banana", "seb", "kela"];
  myArray.add("santra");
  myArray.insert(1, "lichi");

  print("$myArray");

  // with Types

  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print(fruits[0]); // Access first item: Apple
  fruits.add('Mango'); // Add an item
  print(fruits.length); // Length: 4

  var mymap = {'name': "vivek", 'role': "web dev", 'qual': "btech"};

  print("$mymap");
  if (mymap.containsKey("name")) {
    print(mymap['name']);
  }

  // with type

  Map<String, int> scores = {'vivek': 5, 'ram': 6};
  print(scores['vivek']); // 85
  scores['ramanujan'] = 78; // Add a new entry
}
