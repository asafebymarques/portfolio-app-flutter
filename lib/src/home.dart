import 'package:flutter/material.dart';
import 'package:myportfolio/generated/l10n.dart';
import 'package:myportfolio/src/pages/home_page.dart';
import 'package:myportfolio/src/pages/footer_page.dart';
import 'file:///C:/Users/asafe/AndroidStudioProjects/portfolio-app-flutter/lib/src/pages/about_page.dart';
import 'package:velocity_x/velocity_x.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blueAccent,
      child: VStack([
        HomePage(),
        AboutPage(),
        FooterPage()
      ]).scrollVertical(),
    );
  }
}
