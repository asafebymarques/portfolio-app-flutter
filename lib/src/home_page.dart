import 'package:flutter/material.dart';
import 'package:myportfolio/generated/l10n.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(AppLocalizations.of(context).title_home_page);
  }
}
