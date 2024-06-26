import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:localbuzz/customwidget/customarrowbutton.dart';
import 'package:localbuzz/view/constraints/appcolor.dart';
import 'package:localbuzz/view/constraints/textstyle.dart';

class DirectoryTitle extends StatelessWidget {
  const DirectoryTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 17.5.w, right: 17.5.w),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Directory Featured ADS', style: titleStyle),
              Column(
                children: [
                  Text('See more', style: seemorestyle),
                  Container(
                    height: 1,
                    width: 72.w,
                    color: AppColor.primaryyellow,
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 28.h,
          ),
          Row(
            children: [
              LeftArrowCircleButton(
                onTap: () {},
              ),
              SizedBox(
                width: 16.w,
              ),
              RightArrowCircleButton(
                onTap: () {},
              ),
            ],
          ),
          SizedBox(
            height: 28.h,
          ),
        ],
      ),
    );
  }
}
