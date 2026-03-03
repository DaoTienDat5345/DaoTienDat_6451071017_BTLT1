enum Gender { male, female, others }

void main() {
  print("Danh sách các giá trị trong Enum Gender:");
  for (var value in Gender.values) {
    print("- ${value.name}");
  }
}
