import 'package:flutter/material.dart';
import 'package:house_rent/constants.dart';
import 'package:house_rent/widget/circle_icon_button.dart';

class ContentAppbar extends StatelessWidget {
  const ContentAppbar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: Stack(
        children: [
          Image.asset(
            'assets/images/house01.jpeg',
            fit: BoxFit.cover,
            height: double.infinity,
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleIconButton(
                    iconUrl: 'assets/icons/arrow.svg',
                    color: Color(0xFFCECED8),
                  ),
                  CircleIconButton(
                    iconUrl: 'assets/icons/mark.svg',
                    color: mSecondaryColor,
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
