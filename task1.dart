import 'dart:io';

// 1 esepter

void main() {
  int number = 4;
  int a = int.parse(stdin.readLineSync()!);
  List<String> checkText = a.toString().split('');

  if (checkText.contains('4') ||
      (checkText.contains('7') && checkText.contains('3')) ||
      checkText.contains('6') ||
      checkText.contains('9')) {
    print(true);
  } else if (number == a) {
    print(true);
  } else {
    print(false);
  }
}
