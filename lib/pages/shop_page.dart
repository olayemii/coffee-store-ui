import 'package:badges/badges.dart';
import 'package:coffee_store_ui/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class ShopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Positioned(
              top: 0.0,
              left: 100.0,
              child: Opacity(
                opacity: 0.1,
                child: Image.asset(
                  "assets/images/coffee2.png",
                  width: 150.0,
                ),
              ),
            ),
            Positioned(
              top: 0.0,
              right: -180.0,
              child: Image.asset(
                "assets/images/square.png",
              ),
            ),
            Positioned(
              left: -70.0,
              bottom: -40.0,
              child: Image.asset(
                "assets/images/drum.png",
              ),
            ),
            SafeArea(
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 20.0,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          FlutterIcons.keyboard_backspace_mdi,
                        ),
                        Badge(
                          position: BadgePosition.bottomStart(
                            bottom: -12.0,
                          ),
                          badgeContent: Text(
                            "3",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          badgeColor: kPrimaryColor,
                          child: Icon(
                            FlutterIcons.shopping_cart_fea,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Text(
                      "Shop",
                    )
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
