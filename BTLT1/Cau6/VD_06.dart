import 'dart:io';

void main() {
  stdout.write("Nhập một chuỗi: ");
  String input = stdin.readLineSync()!.toLowerCase();
  String reverse = input.split('').reversed.join('');

  if (input == reverse) {
    print("Đây là chuỗi Palindrome.");
  } else {
    print("Đây không phải chuỗi Palindrome.");
  }
}
