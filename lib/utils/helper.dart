import 'package:flutter/material.dart';

void nextScreen(BuildContext context, String path) {
  Navigator.of(context).pushNamed(path);
}
