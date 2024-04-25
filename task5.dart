// TASK 5

import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int ab = (a ~/ 100000);
  int b = (a ~/ 10000) % 10;
  int c = (a ~/ 1000) % 10;
  int d = (a ~/ 100) % 10;
  int e = (a ~/ 10) % 10;
  int f = (a % 10);
  if (ab + b + c == d + e + f) {
    print('true');
  } else {
    print('false');
  }
}
