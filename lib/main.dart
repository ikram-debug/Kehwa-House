import 'package:flutter/material.dart';
import 'package:kehwa_house/View/Splash_Screen/Splash_Screen_View.dart';
import 'package:kehwa_house/theme.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, device) {
      return MaterialApp(
        title: 'Flutter Demo',
        theme: CustomTheme().baseTheme,
        debugShowCheckedModeBanner: false,
        home: SplashScreenView(),
      );
    }
    );
  }
}
