class catalogmodel {
  static final items = [
    Item(
      id: 01,
      name: "Generator and Transformer",
      desc: "Honda EU 30| 3000VA portal Inverter Generator",
      color: "#33505a",
      image:
          "https://cdn1.industrybuying.com/products_medium/electrical/power-generation/inverter-generators/EL.PO.IN.170497.jpg",
      price: 111000,
    )
  ];
}

class Item {
  final num id;
  final String name;
  final String desc;
  final String color;
  final String image;
  final num price;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.color,
      required this.image,
      required this.price});
}
