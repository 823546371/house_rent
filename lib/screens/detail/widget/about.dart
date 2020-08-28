import 'package:flutter/material.dart';
import 'package:house_rent/constants.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'About',
            style: TextStyle(
              color: mTitleTextColor,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10,),
          Text(
            'Enim veniam dolor sint ipsum culpa magna dolore incididunt laborum excepteu...',
            style: TextStyle(
              color: mBodyTextColor,
              fontSize: 14,
            ),
          )
        ],
      ),
    );
  }
}
