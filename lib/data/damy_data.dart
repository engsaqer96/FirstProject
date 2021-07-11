import 'dart:ui';

import 'package:firstproject/models/Poduct_Model.dart';

class MockData {
  List<Product> products;
  MockData._();
  static final MockData mockData = MockData._();
  List<Product> getproducts() {
    return [
      Product(
          id: 1,
          title: "Office Code",
          price: 234,
          size: 12,
          description: dummyText,
          image: "assets/images/bag_1.png",
          color: Color(0xFF3D82AE)),
      Product(
          id: 2,
          title: "Belt Bag",
          price: 234,
          size: 8,
          description: dummyText,
          image: "assets/images/bag_2.png",
          color: Color(0xFFD3A984)),
      Product(
          id: 3,
          title: "Hang Top",
          price: 234,
          size: 10,
          description: dummyText,
          image: "assets/images/bag_3.png",
          color: Color(0xFF989493)),
      Product(
          id: 4,
          title: "Old Fashion",
          price: 234,
          size: 11,
          description: dummyText,
          image: "assets/images/bag_4.png",
          color: Color(0xFFE6B398)),
      Product(
          id: 5,
          title: "Office Code",
          price: 234,
          size: 12,
          description: dummyText,
          image: "assets/images/bag_5.png",
          color: Color(0xFFFB7883)),
      Product(
        id: 6,
        title: "Office Code",
        price: 234,
        size: 12,
        description: dummyText,
        image: "assets/images/bag_6.png",
        color: Color(0xFFAEAEAE),
      ),
    ];
  }
  String dummyText =
      "Lorem Ipsum is simply dummy text of the printing "
      "and typesetting industry. Lorem Ipsum has been the"
      " industry's standard dummy text ever since."
      " When an unknown printer took a galley.";
}