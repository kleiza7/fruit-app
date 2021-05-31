import 'package:flutter/material.dart';

import '../../../Fruit.dart';

class InfosBody extends StatelessWidget {
  const InfosBody({Key key, @required this.fruit}) : super(key: key);

  final Fruit fruit;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      decoration: BoxDecoration(
          color: fruit.color,
          borderRadius: BorderRadius.all(Radius.circular(24))),
      width: size.width,
      height: size.height * 0.35,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(fruit.place,
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white)),
                Icon(Icons.location_pin, color: Colors.white)
              ],
            ),
            SizedBox(height: 20),
            Text("${fruit.description}",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white))
          ],
        ),
      ),
    );
  }
}
