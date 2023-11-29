import 'dart:io';

// Function to find the maximum number in a list
int findMaximum(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError('The list cannot be empty.');
  }

  int maximum = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maximum) {
      maximum = numbers[i];
    }
  }

  return maximum;
}

// Function to find the minimum number in a list
int findMinimum(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError('The list cannot be empty.');
  }

  int minimum = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < minimum) {
      minimum = numbers[i];
    }
  }

  return minimum;
}

// Function to calculate the sum of numbers in a list
int calculateSum(List<int> numbers) {
  int sum = 0;

  for (int number in numbers) {
    sum += number;
  }

  return sum;
}

// Function to calculate the average of numbers in a list
double calculateAverage(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError('The list cannot be empty.');
  }

  int sum = calculateSum(numbers);
  double average = sum / numbers.length;
  return average;
}

void main() {
  // Prompt the user to enter a list of numbers
  print('Enter a list of numbers (separated by spaces):');
  String input = stdin.readLineSync()!;
  List<String> numberStrings = input.split(' ');
  List<int> numbers = numberStrings.map(int.parse).toList();

  // Find the maximum number
  int maximum = findMaximum(numbers);
  print('Maximum number: $maximum');

  // Find the minimum number
  int minimum = findMinimum(numbers);
  print('Minimum number: $minimum');

  // Calculate the sum of numbers
  int sum = calculateSum(numbers);
  print('Sum of numbers: $sum');

  // Calculate the average of numbers
  double average = calculateAverage(numbers);
  print('Average of numbers: $average');
}