import 'package:firstproject/models/Poduct_Model.dart';
import 'package:firstproject/ui/components/body.dart';
import 'package:firstproject/widgets/AppBar.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;

  const DetailsScreen({Key key, this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // each product have a color
      backgroundColor: product.color,
      appBar: MyAppBar.getAppBar(),
      body: Body(product: product),
    );
  }


}
