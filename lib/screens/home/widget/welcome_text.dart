import 'package:flutter/material.dart';
import 'package:house_rent/constants.dart';

class WelcomeText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 16
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Hello Raihan!',
            style: TextStyle(
              color: mTitleTextColor.withOpacity(0.8),
              fontSize: 16,
            ),
          ),
          SizedBox(height: 10,),
          Text(
            'Find your sweet Home',
            style: TextStyle(
              color: mTitleTextColor,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}
