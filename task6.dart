//Find the Largest Number in a List
void main() {
  List<int> numbers = [34, 7, 23, 32, 5, 62];
  int largest = findLargest(numbers);
  print('Largest number: $largest');
}

int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}
