void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  print("Các phần tử nhỏ hơn 5 là: ${a.where((x) => x < 5).toList()}");
}
