void main() {
  List<int> numbers = [5, 3, 9, 1, 7, 2, 6, 8, 4];

  int maxNumber = numbers[0];
  int minNumber = numbers[0];

  for (int number in numbers) {
    if (number > maxNumber) {
      maxNumber = number;
    }
    if (number < minNumber) {
      minNumber = number;
    }
  }

  print("Maximum number: $maxNumber");
  print("Minimum number: $minNumber");
}
