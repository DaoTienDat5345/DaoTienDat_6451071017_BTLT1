void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  // Sử dụng Set để lấy phần tử chung và loại bỏ trùng lặp
  Set<int> common = a.toSet().intersection(b.toSet());
  print("Các phần tử chung: ${common.toList()}");
}
