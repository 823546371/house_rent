import 'package:flutter/material.dart';

import 'model/house.dart';

Color mPrimaryColor = Color(0xFF811B83);

Color mTitleTextColor = Color(0xFF100E34);

Color mBodyTextColor = Color(0xFF100E34).withOpacity(0.5);

Color mBackgroundColor = Color(0xFFF5F6F6);

Color mSecondaryColor = Color(0xFFFA5019);

final categoryList = ['Top Recommended', 'Near you', 'Agency Recommended'];

final recommendedList = [
  House('The Moon House', 'P455, Chhatak, Sylhet', 'assets/images/house01.jpeg'),
  House('The Moon House', 'P455, Chhatak, Sylhet', 'assets/images/house02.jpeg')
];

final BoxShadow boxShadow = BoxShadow(
  color: Colors.grey.withOpacity(0.3),
  spreadRadius: 1,
  blurRadius: 7,
  offset: Offset(0, 3),
);
