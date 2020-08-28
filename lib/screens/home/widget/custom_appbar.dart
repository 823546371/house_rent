import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomAppbar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: SvgPicture.asset('assets/icons/menu.svg'),
              onPressed: () {},
            ),
            CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/avatar.jpeg',
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(55);
}
