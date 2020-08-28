import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
      child: TextField(
        decoration: InputDecoration(
          fillColor: Colors.white,
          filled: true,
          border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(8),
          ),
          hintText: 'Search here......',
          prefixIcon: Container(
            padding: EdgeInsets.all(14),
            child: SvgPicture.asset('assets/icons/search.svg'),
          ),
          contentPadding: EdgeInsets.all(2)
        ),
      ),
    );
  }
}