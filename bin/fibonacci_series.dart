// void main() {
//   int lowerBound = 100;
//   int upperBound = 200;

//   List<int> fibonacciSeries = [];
//   int a = 0, b = 1;

//   while (b <= upperBound) {
//     if (b >= lowerBound) {
//       fibonacciSeries.add(b);
//     }
//     int next = a + b;
//     a = b;
//     b = next;
//   }

//   print('Fibonacci numbers between $lowerBound and $upperBound: $fibonacciSeries');
// }

import 'dart:io';

///////////////////////////////////////////

void main() {
  print('enter the lowerbound:');
  int lowerBound = int.parse(stdin.readLineSync()!);

  print('enter the upperbound:');
  int upperBound = int.parse(stdin.readLineSync()!);
  int a = 0, b = 1;
  List<int> fibonacciSeries = [];
  while (b <= upperBound) {
    if (b >= lowerBound) {
      fibonacciSeries.add(b);
    }
    int next = a + b;
    a = b;
    b = next;
  }
  print(fibonacciSeries);
}
