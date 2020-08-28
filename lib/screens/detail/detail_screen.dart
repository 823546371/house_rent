import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:house_rent/constants.dart';
import 'widget/about.dart';
import 'widget/content_appbar.dart';
import 'widget/content_intro.dart';
import 'widget/house_info.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ContentAppbar(),
          SizedBox(
            height: 20,
          ),
          ContentIntro(),
          SizedBox(
            height: 20,
          ),
          HouseInfo(),
          SizedBox(
            height: 25,
          ),
          About(),
          SizedBox(
            height: 25,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: FlatButton(
              onPressed: () {},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              color: mPrimaryColor,
              child: Container(
                width: double.infinity,
                alignment: Alignment.center,
                padding: EdgeInsets.symmetric(vertical: 14),
                child: Text(
                  'Book Now',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
