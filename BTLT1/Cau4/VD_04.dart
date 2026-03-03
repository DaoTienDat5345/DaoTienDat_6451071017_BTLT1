import 'dart:io';

void main() {
  stdout.write("Nhập một số: ");
  int num = int.parse(stdin.readLineSync()!);
  List<int> divisors = [];

  for (int i = 1; i <= num; i++) {
    if (num % i == 0) divisors.add(i);
  }
  print("Các ước của $num là: $divisors");
}
