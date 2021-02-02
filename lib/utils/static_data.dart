import 'package:coffee_store_ui/models/category.dart';
import 'package:coffee_store_ui/models/coffee.dart';
import 'package:flutter/material.dart';

class StaticData {
  static final List<Category> categories = [
    Category(
      id: 1,
      name: "Expresso",
    ),
    Category(
      id: 2,
      name: "Black Coffee",
    ),
    Category(
      id: 3,
      name: "Coffee with Milk",
    ),
  ];

  static final List<Coffee> coffees = [
    Coffee(
      id: 1,
      name: "Coffee With Cream",
      description: "Extremely Hot",
      price: 80.00,
      image: AssetImage(
        "assets/images/product1.png",
      ),
    ),
    Coffee(
      id: 2,
      name: "Cold Coffee",
      description: "Iced and chilled coffee",
      price: 50.00,
      image: AssetImage(
        "assets/images/product2.png",
      ),
    ),

    // Duplications for more data

    Coffee(
      id: 3,
      name: "Coffee With Cream",
      description: "Extremely Hot",
      price: 80.00,
      image: AssetImage(
        "assets/images/product1.png",
      ),
    ),
    Coffee(
      id: 4,
      name: "Cold Coffee",
      description: "Iced and chilled coffee",
      price: 50.00,
      image: AssetImage(
        "assets/images/product2.png",
      ),
    ),
    Coffee(
      id: 5,
      name: "Coffee With Cream",
      description: "Extremely Hot",
      price: 80.00,
      image: AssetImage(
        "assets/images/product1.png",
      ),
    ),
    Coffee(
      id: 6,
      name: "Cold Coffee",
      description: "Iced and chilled coffee",
      price: 50.00,
      image: AssetImage(
        "assets/images/product2.png",
      ),
    ),
  ];
}
