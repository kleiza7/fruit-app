import 'package:flutter/material.dart';

import '../../../Fruit.dart';

class FruitCard extends StatelessWidget {
  final Fruit fruit;
  final Function press;

  const FruitCard({Key key, this.fruit, this.press}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(12)),
              color: Colors.white),
          child: Column(
            children: [
              SizedBox(height: 12),
              Image.asset(fruit.image),
              SizedBox(height: 20),
              Text("${fruit.name}",
                  style: TextStyle(fontWeight: FontWeight.bold))
            ],
          )),
    );
  }
}
