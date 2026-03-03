class House {
  int id;
  String name;
  double price;

  // Constructor
  House(this.id, this.name, this.price);

  @override
  String toString() {
    return "House(ID: $id, Name: $name, Price: \$$price)";
  }
}

void main() {
  // Tạo danh sách và thêm 3 đối tượng
  List<House> houses = [
    House(101, "Villa Sunny", 500000),
    House(102, "Green Apartment", 150000),
    House(103, "Lake Side House", 320000),
  ];

  // In toàn bộ thông tin
  for (var house in houses) {
    print(house);
  }
}
