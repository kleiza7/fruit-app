import 'package:flutter/material.dart';

import '../../Fruit.dart';
import 'components/infosBody.dart';
import 'components/header.dart';

class DetailsScreen extends StatelessWidget {
  final Fruit fruit;
  const DetailsScreen({
    Key key,
    this.fruit,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 30.0),
        child: Column(
          children: [
            Spacer(flex: 1),
            Header(fruit: fruit),
            Spacer(flex: 2),
            Image.asset(fruit.image),
            Spacer(flex: 1),
            InfosBody(fruit: fruit)
          ],
        ),
      ),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
        title: Text("Fruit App"),
        centerTitle: true,
        backgroundColor: fruit.color,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () => Navigator.pop(context),
        ));
  }
}
