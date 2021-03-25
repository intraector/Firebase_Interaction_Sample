// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Вход`
  String get authEnter {
    return Intl.message(
      'Вход',
      name: 'authEnter',
      desc: '',
      args: [],
    );
  }

  /// `Введите номер телефона`
  String get authEnterPhoneNumber {
    return Intl.message(
      'Введите номер телефона',
      name: 'authEnterPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Введите СМС-код`
  String get authEnterVerificationCode {
    return Intl.message(
      'Введите СМС-код',
      name: 'authEnterVerificationCode',
      desc: '',
      args: [],
    );
  }

  /// `Пользователь с таким адресом электронной почты уже существует`
  String get authErrorAccountAlreadyExists {
    return Intl.message(
      'Пользователь с таким адресом электронной почты уже существует',
      name: 'authErrorAccountAlreadyExists',
      desc: '',
      args: [],
    );
  }

  /// `Приложение не авторизовано (из эмулятора доступны только тестовые номера)`
  String get authErrorAppNotAuthorized {
    return Intl.message(
      'Приложение не авторизовано (из эмулятора доступны только тестовые номера)',
      name: 'authErrorAppNotAuthorized',
      desc: '',
      args: [],
    );
  }

  /// `Что-то пошло не так, попробуйте снова`
  String get authErrorGeneral {
    return Intl.message(
      'Что-то пошло не так, попробуйте снова',
      name: 'authErrorGeneral',
      desc: '',
      args: [],
    );
  }

  /// `Неверный СМС-код`
  String get authErrorInvalidVerificationCode {
    return Intl.message(
      'Неверный СМС-код',
      name: 'authErrorInvalidVerificationCode',
      desc: '',
      args: [],
    );
  }

  /// `Этот тип авторизации отключен`
  String get authErrorOperationNotAllowed {
    return Intl.message(
      'Этот тип авторизации отключен',
      name: 'authErrorOperationNotAllowed',
      desc: '',
      args: [],
    );
  }

  /// `Неверный номер телефона`
  String get authErrorPhoneNumber {
    return Intl.message(
      'Неверный номер телефона',
      name: 'authErrorPhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Пользователь заблокирован`
  String get authErrorUserDisabled {
    return Intl.message(
      'Пользователь заблокирован',
      name: 'authErrorUserDisabled',
      desc: '',
      args: [],
    );
  }

  /// `Пользователь не существует`
  String get authErrorUserNotFound {
    return Intl.message(
      'Пользователь не существует',
      name: 'authErrorUserNotFound',
      desc: '',
      args: [],
    );
  }

  /// `Неверный пароль`
  String get authErrorWrongPassword {
    return Intl.message(
      'Неверный пароль',
      name: 'authErrorWrongPassword',
      desc: '',
      args: [],
    );
  }

  /// `Что-то пошло не так :-(`
  String get errorGeneral {
    return Intl.message(
      'Что-то пошло не так :-(',
      name: 'errorGeneral',
      desc: '',
      args: [],
    );
  }

  /// `Назад`
  String get goBack {
    return Intl.message(
      'Назад',
      name: 'goBack',
      desc: '',
      args: [],
    );
  }

  /// `Далее`
  String get goNext {
    return Intl.message(
      'Далее',
      name: 'goNext',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
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