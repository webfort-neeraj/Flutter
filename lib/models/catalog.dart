class Item {
  final String id = "";
  final String name = "";
  final String desc = "";
  final num price = 0;
  final String color = "";
  final String image = "";
  Item({id, name, desc, price, color, image}) {
    print({id, name, desc, price, color, image});
  }

  final products = [
    Item(
        id: "Web101",
        name: "iPhone 12 Pro",
        desc: "Apple iPhone 12th Generation",
        price: 999,
        color: "#33505a",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyIkWCF_2NnTM-imjWtFuzsPEWFYYH-Vk76A&usqp=CAU")
  ];
}
