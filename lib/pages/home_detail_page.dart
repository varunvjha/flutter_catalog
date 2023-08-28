import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalog.dart';
import 'package:velocity_x/velocity_x.dart';

class HomeDetailPage extends StatelessWidget {
  final Item catalogItem;

  const HomeDetailPage({super.key, required this.catalogItem});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Image.network(catalogItem.image).fittedBox(fit: BoxFit.cover)],
      ).p16(),
    );
  }
}
