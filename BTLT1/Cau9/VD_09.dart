import 'dart:io';
import 'dart:math';

bool isPrime(int n) {
  if (n < 2) return false;
  for (int i = 2; i <= sqrt(n); i++) {
    if (n % i == 0) return false;
  }
  return true;
}

void main() {
  stdout.write("Nhập một số: ");
  int num = int.parse(stdin.readLineSync()!);
  if (isPrime(num)) {
    print("$num là số nguyên tố.");
  } else {
    print("$num ko phải là số nguyên tố.");
  }
}
