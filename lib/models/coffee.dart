import 'package:flutter/material.dart';

class Coffee {
  final int id;
  final String name;
  final String description;
  final double price;
  final ImageProvider image;

  Coffee({
    this.id,
    this.description,
    this.price,
    this.image,
    this.name,
  });
}
