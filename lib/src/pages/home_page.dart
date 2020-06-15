import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:velocity_x/velocity_x.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final nameWidget = "Asafe\nB Y Marques"
        .text
        .white
        .xl4
        .lineHeight(1)
        .size(15)
        .bold
        .make();
    return SafeArea(
      child: VxBox(
          child: VStack([
            ZStack(
              [
                Row(
                  children: [
                    VStack([
                      50.heightBox,
                      IconBar(),
                      30.heightBox,
                      nameWidget,
                      20.heightBox,
                      VxBox()
                          .color(Colors.black87)
                          .size(60, 10)
                          .make()
                          .px4()
                          .shimmer(primaryColor: Colors.white),
                      30.heightBox,
                      Social(),
                    ]).pSymmetric(
                      h: context.percentWidth * 10,
                      v: 32,
                    ),
                  ],
                ).w(context.screenWidth)
              ],
            )
          ]))
          .size(context.screenWidth, context.percentHeight * 65)
          .color(Colors.black87)
          .make(),
    );
  }
}

class IconBar extends StatelessWidget {
  const IconBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Icon(
      AntDesign.codesquare,
      size: 50,
      color: Colors.white,
    );
  }
}

class Social extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return [
      Icon(
        AntDesign.linkedin_square,
        color: Colors.white,
      ).mdClick(() {
        launch("https://www.linkedin.com/in/asafebymarques/");
      }).make(),
      20.widthBox,
      Icon(
        AntDesign.github,
        color: Colors.white,
      ).mdClick(() {
        launch("https://github.com/asafebymarques");
      }).make(),
      20.widthBox,
      Icon(
        AntDesign.phone,
        color: Colors.white,
      ).mdClick(() {
        launch("https://api.whatsapp.com/send?phone=5511988437328");
      }).make()
    ].hStack();
  }
}
