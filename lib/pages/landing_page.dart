import 'package:coffee_store_ui/utils/constants.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Container(
        child: Stack(
          children: [
            Positioned(
              top: 0.0,
              right: -70.0,
              child: Image.asset(
                "assets/images/coffee2.png",
              ),
            ),
            Positioned(
              left: -70.0,
              bottom: 0.0,
              child: Image.asset(
                "assets/images/coffee.png",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
