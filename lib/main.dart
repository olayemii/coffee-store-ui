import 'package:coffee_store_ui/pages/landing_page.dart';
import 'package:coffee_store_ui/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812),
      allowFontScaling: false,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter Laundry UI",
        theme: ThemeData(
          scaffoldBackgroundColor: kFadedScaffoldColor,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          textTheme: GoogleFonts.robotoMonoTextTheme(),
        ),
        initialRoute: "/",
        onGenerateRoute: _onGenerateRoute,
      ),
    );
  }
}

Route<dynamic> _onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case "/":
      return MaterialPageRoute(builder: (BuildContext context) {
        return LandingPage();
      });
    default:
      return MaterialPageRoute(builder: (BuildContext context) {
        return LandingPage();
      });
  }
}
