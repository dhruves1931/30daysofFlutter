class item {
  final String id;
  final String name;
  final String desc;
  final String color;
  final String image;
  final num price;

  item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.color,
      required this.image,
      required this.price});
}

final products = [
  item(
    id: "electric101",
    name: "Generator and Transformer",
    desc: "Honda EU 30| 3000VA portal Inverter Generator",
    color: "#33505a",
    image:
        "https://cdn1.industrybuying.com/products_medium/electrical/power-generation/inverter-generators/EL.PO.IN.170497.jpg",
    price: 111000,
  )
];
