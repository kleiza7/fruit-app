import 'package:flutter/material.dart';
import 'package:fruits_app/screens/detailsScreen/detailsScreen.dart';

import '../../Fruit.dart';
import 'components/fruitCard.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Container(
        color: Color(0xFFF0F0F0),
        child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 0.75,
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 6,
                ),
                itemCount: fruits.length,
                itemBuilder: (context, index) => FruitCard(
                    fruit: fruits[index],
                    press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                DetailsScreen(fruit: fruits[index])))))),
      ),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Text("Fruit App"),
      centerTitle: true,
      actions: [
        IconButton(
          icon: Icon(Icons.info, color: Colors.white),
          onPressed: () {
            return showDialog<void>(
                context: context,
                barrierDismissible: false,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: const Text("Info"),
                    content:
                        Text("If you wanna see details, please click fruits."),
                    actions: [
                      TextButton(
                          child: const Text("OK"),
                          onPressed: () {
                            Navigator.of(context).pop();
                          })
                    ],
                  );
                });
          },
        )
      ],
    );
  }
}
