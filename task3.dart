// JAI ESEPTER
// Palindrome
bool isEqual = true;
bool isNot = false;

void main() {
  String text = '3883';
  String reversedText = text.split('').reversed.join('');
  if (reversedText == text) {
    print(isEqual);
  } else {
    print(isNot);
  }
}
