import 'package:flutter/material.dart';
import 'package:kehwa_house/Utils/Color.dart';

class HomeScreenView extends StatelessWidget {
  const HomeScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Stack(
        children: [
          Positioned(
            left: 40,
              right: 30,
              child: Text(
                'Smooth Out \nYour Everyday',
                style: Theme.of(context).textTheme.bodySmall!.copyWith(
                  fontSize: 35,
                ),
              ),
          ),
        ],
      ),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      title: Row(
        children: [
          Image.asset(
            'assets/coffee-cup.png',
            height: 30,
            color: kTextAmberColor,
          ),
          SizedBox(
            width: 5,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'QEHWA',
                style: Theme.of(context).textTheme.bodySmall,
              ),
              Text(
                'HOUSE',
                style: Theme.of(context).textTheme.bodySmall,
              ),
            ],
          )
        ],
      ),
      actions: [
        Center(
          child: Stack(
            children: [
              Icon(
                Icons.shopping_cart,
                color: kTextAmberColor,
              ),
              Positioned(
                top: 0,
                  right: 3,
                  child:Container(
                    height: 8,
                    width: 8,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color:kTextgreen2Color,
                    ),
                  )
              )
            ],
          ),
        ),
        SizedBox(
          width: 15,
        ),
      ],
    );
  }
}
