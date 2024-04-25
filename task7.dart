// TASK 7

// import 'dart:io';
// A)
void main() {
  // int a = int.parse(stdin.readLineSync()!);
  // int b = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= 1000; i++) {
    sum += i;
  }
  double sumA = sum / 1000;
  print(sumA);
}

// B)
// import 'dart:io';

// void main() {
//   int a = int.parse(stdin.readLineSync()!);
//   int b = int.parse(stdin.readLineSync()!);
//   int sum = 0;
//   for (int i = a; i <= b; i++) {
//     sum += i;
//   }
//   double sumA = sum / b;
//   print(sumA);
// }