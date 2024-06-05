//Try-Catch Block to Catch an Exception and Output an Error Message
void main() {
  try {
    int result = 10 ~/ 0; // This will throw an exception
    print('Result: $result');
  } catch (e) {
    print('An error occurred: $e');
  }
}
