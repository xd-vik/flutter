Future<void> fetchData() async {
  await Future.delayed(Duration(seconds: 2)); // Simulate delay
  print('Data fetched!');
}

void main() {
  print('Starting...');
  fetchData();
  print('Finished.'); // Runs before fetchData completes
}
