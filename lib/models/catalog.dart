class Item {
  final String id;
  final String name;
  final String desc;
  final int price;
  final String color;
  final String image;

  Item({
    required this.id,
    required this.name,
    required this.desc,
    required this.price,
    required this.color,
    required this.image,
  });
}

class CatalogModel {
  static final products = [
    Item(
        id: "123",
        name: "soap",
        desc: "a healthy soap for body",
        price: 125,
        color: "sandal",
        image: "https://source.unsplash.com/300x200/?gaming-console "),
    Item(
        id: "124",
        name: "soap 1",
        desc: "a healthy soap for body",
        price: 125,
        color: "sandal",
        image: "https://source.unsplash.com/300x200/?gaming-console "),
  ];
}
