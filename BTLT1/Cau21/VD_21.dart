class Laptop {
  int? id;
  String? name;
  int? ram;

  // Phương thức hiển thị thông tin
  void display() {
    print("ID: $id | Name: $name | RAM: ${ram}GB");
  }
}

void main() {
  // Tạo 3 đối tượng
  Laptop l1 = Laptop();
  l1.id = 1;
  l1.name = "MacBook Air";
  l1.ram = 8;

  Laptop l2 = Laptop();
  l2.id = 2;
  l2.name = "Dell XPS";
  l2.ram = 16;

  Laptop l3 = Laptop();
  l3.id = 3;
  l3.name = "HP Spectre";
  l3.ram = 32;

  // In thông tin
  l1.display();
  l2.display();
  l3.display();
}
