// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class All_posts extends StatelessWidget {
  const All_posts({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 2),
              height: 110.h,
              width: 118.w,
              child: Image.asset(
                "assets/images/image_1.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 2),
              height: 110.h,
              width: 118.w,
              child: Image.asset(
                "assets/images/image_2.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 2),
              height: 110.h,
              width: 118.w,
              child: Image.asset(
                "assets/images/image_3.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 2),
              height: 110.h,
              width: 118.w,
              child: Image.asset(
                "assets/images/image_4.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 2),
              height: 110.h,
              width: 118.w,
              child: Image.asset(
                "assets/images/image_12.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 2),
              height: 110.h,
              width: 118.w,
              child: Image.asset(
                "assets/images/image_10.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 2),
              height: 110.h,
              width: 118.w,
              child: Image.asset(
                "assets/images/image_7.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 2),
              height: 110.h,
              width: 118.w,
              child: Image.asset(
                "assets/images/image_8.jpg",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 2),
              height: 110.h,
              width: 118.w,
              child: Image.asset(
                "assets/images/image_9.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
