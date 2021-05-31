import 'package:flutter/material.dart';

class Fruit {
  final int id;
  final String name, image, description, place;
  final Color color;

  Fruit(
      {this.name,
      this.image,
      this.description,
      this.place,
      this.id,
      this.color});
}

List<Fruit> fruits = [
  Fruit(
    id: 1,
    name: "Apple",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    place: "place",
    image: "assets/images/apple.jpg",
    color: Color(0xFFDD0033),
  ),
  Fruit(
    id: 2,
    name: "Banana",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    place: "place",
    image: "assets/images/banana.jpg",
    color: Color(0xFFFFCC00),
  ),
  Fruit(
    id: 3,
    name: "Cherry",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    place: "place",
    image: "assets/images/cherry.jpg",
    color: Color(0xFFCC0000),
  ),
  Fruit(
    id: 4,
    name: "Kiwi",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    place: "place",
    image: "assets/images/kiwi.jpg",
    color: Color(0xFF00CC00),
  ),
  Fruit(
    id: 5,
    name: "Pear",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    place: "place",
    image: "assets/images/pear.jpg",
    color: Color(0xFF33FF33),
  ),
  Fruit(
    id: 6,
    name: "Strawberry",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    place: "place",
    image: "assets/images/strawberry.jpg",
    color: Color(0xFFDD0044),
  ),
];
