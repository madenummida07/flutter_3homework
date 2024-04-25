import 'dart:io';

// TASK 4
void main() {
  int a = int.parse(stdin.readLineSync()!);
  int ab = (a ~/ 1000);
  int b = (a ~/ 100) % 10;
  int c = (a ~/ 10) % 10;
  int d = (a % 100) % 10;
  if (ab == b && ab == c || ab == b && ab == d || ab == c && ab == d) {
    print('true');
  } else {
    print('false');
  }
}
