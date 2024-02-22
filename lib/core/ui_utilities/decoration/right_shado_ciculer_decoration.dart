import 'package:flutter/material.dart';
import 'package:ui_showcase/core/ui_utilities/decoration/right_border_radius.dart';
import 'package:ui_showcase/core/ui_utilities/decoration/right_shadow.dart';
import 'package:ui_showcase/core/ui_utilities/decoration/transparent_shdow.dart';


final class RightShadowCircularDecoration extends BoxDecoration
{
   RightShadowCircularDecoration({required RightShadow rightShadow, required RightBorderRadius rightBorderRadius}) : super(
    color: Colors.white,
    boxShadow: [
      const TransparentShadow(),
      rightShadow,
    ],
    borderRadius:rightBorderRadius,
  );

}