import 'package:flutter/material.dart';

class Coffee {
  final int id;
  final String name;
  final String description;
  final double price;
  final ImageProvider image;

  Coffee({
    this.name,
    this.description,
    this.id,
    this.image,
    this.price,
  });
}
