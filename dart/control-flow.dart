void main() {
  int number = 10;

  // If-else statement
  if (number > 0) {
    print('$number is positive');
  } else {
    print('$number is not positive');
  }

  // If-else if-else statement
  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is zero');
  }

  // Ternary operator'
  // datatype varName =  condition ? true : false;
  String result = number % 2 == 0 ? 'Even' : 'Odd';
  print('$number is $result');

  // Switch-case statement
  int dayOfWeek = 3;
  switch (dayOfWeek) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid day');
  }

  // For loop
  for (int i = 0; i < 5; i++) {
    print('For loop iteration $i');
  }

  // While loop
  int count = 0;
  while (count < 5) {
    print('While loop iteration $count');
    count++;
  }

  // Do-while loop
  int doCount = 0;
  do {
    print('Do-while loop iteration $doCount');
    doCount++;
  } while (doCount < 5);
}
