// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars

class AppLocalizations {
  AppLocalizations();
  
  static AppLocalizations current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<AppLocalizations> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      AppLocalizations.current = AppLocalizations();
      
      return AppLocalizations.current;
    });
  } 

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  /// `Home EN`
  String get title_home_page {
    return Intl.message(
      'Home EN',
      name: 'title_home_page',
      desc: '',
      args: [],
    );
  }

  /// `About Me`
  String get aboutme {
    return Intl.message(
      'About Me',
      name: 'aboutme',
      desc: '',
      args: [],
    );
  }

  /// `Career developed in the area of ​​Information Technology and Business Management, with extensive training in project management, implementation and maintenance of systems and team management, planning, evaluating and executing the development of new programs, establishing standards and methods for the organization and identifying technical and / or administrative troubleshooting.`
  String get descabout {
    return Intl.message(
      'Career developed in the area of ​​Information Technology and Business Management, with extensive training in project management, implementation and maintenance of systems and team management, planning, evaluating and executing the development of new programs, establishing standards and methods for the organization and identifying technical and / or administrative troubleshooting.',
      name: 'descabout',
      desc: '',
      args: [],
    );
  }

  /// `Thank you, `
  String get thankyou {
    return Intl.message(
      'Thank you, ',
      name: 'thankyou',
      desc: '',
      args: [],
    );
  }

  /// `that's all folks.`
  String get thatsallfolks {
    return Intl.message(
      'that\'s all folks.',
      name: 'thatsallfolks',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<AppLocalizations> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'pt'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<AppLocalizations> load(Locale locale) => AppLocalizations.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}