import 'package:flutter/material.dart';
import 'package:kehwa_house/Utils/Color.dart';
import 'package:kehwa_house/View%20Model/Splash_Screen_VM.dart';
import 'package:kehwa_house/View/Home_Screen/Home_Screen_View.dart';

class SplashScreenView extends StatefulWidget {
  const SplashScreenView({super.key});

  @override
  State<SplashScreenView> createState() => _SplashScreenViewState();
}

class _SplashScreenViewState extends State<SplashScreenView> {
  final Splash_Scrren_VM _VModel = Splash_Scrren_VM();

  void initState() {
    super.initState();
    _VModel.NevigateToNextScreen(context,HomeScreenView());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kTextgreen2Color,
      body: buildCenter(),
    );
  }

  Center buildCenter() {
    return Center(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 150,
            width: 200,
            child: Image.asset(
              'assets/logo.png',
              color: kTextWhiteColor,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'QEHWA HOUSE',
            style: Theme.of(context).textTheme.headlineSmall,
          )
        ],
      ),
    );
  }
}
