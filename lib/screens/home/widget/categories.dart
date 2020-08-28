import 'package:flutter/material.dart';
import 'package:house_rent/constants.dart';

class Categories extends StatefulWidget {
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  int currentSelect = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      child: ListView.builder(
        itemCount: categoryList.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => GestureDetector(
          onTap: (){
            setState(() {
              currentSelect = index;
            });
          },
          child: Container(
            margin: EdgeInsets.only(left: 20, right: 10),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: currentSelect == index ? mPrimaryColor : Colors.transparent,
                  width: 3,
                ),
              ),
            ),
            child: Text(
              categoryList[index],
              style: TextStyle(
                color: currentSelect == index ?  mPrimaryColor : mBodyTextColor,
                fontWeight: currentSelect == index ? FontWeight.bold :FontWeight.normal,
                fontSize: currentSelect == index ? 16 : 14,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
