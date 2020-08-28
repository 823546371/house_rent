import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:house_rent/constants.dart';

import 'widget/best_offer.dart';
import 'widget/categories.dart';
import 'widget/custom_appbar.dart';
import 'widget/recommended_house.dart';
import 'widget/search_input.dart';
import 'widget/welcome_text.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mBackgroundColor,
      appBar: CustomAppbar(),
      bottomNavigationBar: CustomBottombar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          WelcomeText(),
          SearchInput(),
          Categories(),
          SizedBox(
            height: 20,
          ),
          RecommendedHouse(),
          BestOffer(),
        ],
      ),
    );
  }
}

class CustomBottombar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 25),
      padding: EdgeInsets.symmetric(vertical: 16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(36),
        boxShadow: [
          boxShadow
        ]
      ),
      
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SvgPicture.asset('assets/icons/home.svg'),
          SvgPicture.asset('assets/icons/home_search.svg'),
          SvgPicture.asset('assets/icons/notification.svg'),
          SvgPicture.asset('assets/icons/chat.svg'),
          SvgPicture.asset('assets/icons/home_mark.svg'),
        ],
      ),
    );
  }
}