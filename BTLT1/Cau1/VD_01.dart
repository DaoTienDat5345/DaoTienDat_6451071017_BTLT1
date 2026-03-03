import 'dart:io';

void main() {
  stdout.write("Nhập vào một số: ");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("$num là số chẵn.");
  } else {
    print("$num là số lẻ.");
  }
}
