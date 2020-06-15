import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:myportfolio/generated/l10n.dart';
import 'package:myportfolio/src/pages/home_page.dart';
import 'package:velocity_x/velocity_x.dart';

class FooterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: VxBox(
          child: VStack([
            ZStack(
              [
                Row(
                  children: [
                    VStack([
                      10.heightBox,
                      AppLocalizations.of(context).thankyou.richText.semiBold.white.withTextSpanChildren(
                          [AppLocalizations.of(context).thatsallfolks.textSpan.gray500.make()]).make(),
                      10.heightBox,
                      Social(),
                      30.heightBox,
                    ]).pSymmetric(
                      h: context.percentWidth * 5,
                      v: 1,
                    ),
                  ],
                ).w(context.screenWidth)
              ],
            )
          ]))
          .size(context.screenWidth, context.percentHeight * 16)
          .color(Colors.black87)
          .make(),
    );
  }
}
