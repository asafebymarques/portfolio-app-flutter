import 'package:flutter/material.dart';
import 'package:myportfolio/generated/l10n.dart';
import 'package:velocity_x/velocity_x.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return VStack(
      [
        [
          AppLocalizations.of(context).aboutme.text.gray800.center.underline.xl3.make(),
          10.heightBox,
          AppLocalizations.of(context).descabout
              .text
              .gray800
              .xl2
              .maxLines(15)
              .make()
              .w(context.isMobile
              ? context.screenWidth
              : context.percentWidth * 40),
          20.heightBox,
        ].vStack(),
      ],
      // crossAlignment: CrossAxisAlignment.center,
      alignment: MainAxisAlignment.spaceEvenly,
    );
  }
}
