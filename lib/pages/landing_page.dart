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
            Positioned(
              right: -70.0,
              bottom: -10.0,
              child: Image.asset(
                "assets/images/coffee_cup.png",
                width: 250.0,
              ),
            ),
            Positioned(
              top: 0.0,
              left: 0.0,
              width: MediaQuery.of(context).size.width,
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 24.0),
                height: MediaQuery.of(context).size.height,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Shop Best\nCoffee In\nTown",
                      style: TextStyle(
                        fontSize: 34.0,
                        height: 1.3,
                        color: kTextColor1,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      "Shop Best\nCoffee In\nTown",
                      style: TextStyle(
                        fontSize: 34.0,
                        height: 1.3,
                        color: kTextColor1,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
