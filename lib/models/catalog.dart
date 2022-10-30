// ignore: depend_on_referenced_packages
import 'package:image_network/image_network.dart';

class Item {
  final int id;
  final String name;
  final String description;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.color,
      required this.image});
}

class Catalogmodel {
   static final items = [
    Item(
        id: 1,
        name: "iphone12pro",
        description: "apple iphoone 12 generation",
        price: 9999,
        color: "black",
        image: "https://fdn2.gsmarena.com/vv/pics/apple/apple-iphone-12-r1.jpg"
    ) 
   ];
}
