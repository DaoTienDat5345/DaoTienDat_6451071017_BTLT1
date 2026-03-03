import 'dart:io';
import 'dart:math';

void main() {
  int target = Random().nextInt(100) + 1;
  int attempts = 0;
  int? guess;

  print("bot đã chọn 1 số từ 1-100 ");

  while (guess != target) {
    stdout.write("Nhập số bạn đoán ");
    guess = int.parse(stdin.readLineSync()!);
    attempts++;

    if (guess < target) {
      print("cao hơn");
    } else if (guess > target) {
      print("thấp hơn");
    } else {
      print("Chính xác đoán đúng sau $attempts lần");
    }
  }
}
