class Animal {
  int? id;
  String? name;
  String? color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String? sound;

  // Constructor của lớp con gọi constructor của lớp cha bằng từ khóa 'super'
  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  void showInfo() {
    print("Thông tin mèo:");
    print("ID: $id, Tên: $name, Màu: $color, Tiếng kêu: $sound");
  }
}

void main() {
  Cat myCat = Cat(1, "Mimi", "Trắng", "Meo Meo");

  myCat.showInfo();
}
