import 'package:flutter/material.dart';

import '../../../Fruit.dart';

class Header extends StatelessWidget {
  const Header({
    Key key,
    @required this.fruit,
  }) : super(key: key);

  final Fruit fruit;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
        decoration: BoxDecoration(
            color: fruit.color,
            borderRadius: BorderRadius.all(Radius.circular(8))),
        width: size.width,
        height: 50.0,
        alignment: Alignment.center,
        child: Text("${fruit.name}",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Colors.white)));
  }
}
