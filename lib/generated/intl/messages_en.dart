// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "authEnter" : MessageLookupByLibrary.simpleMessage("Вход"),
    "authEnterPhoneNumber" : MessageLookupByLibrary.simpleMessage("Введите номер телефона"),
    "authEnterVerificationCode" : MessageLookupByLibrary.simpleMessage("Введите СМС-код"),
    "authErrorAccountAlreadyExists" : MessageLookupByLibrary.simpleMessage("Пользователь с таким адресом электронной почты уже существует"),
    "authErrorAppNotAuthorized" : MessageLookupByLibrary.simpleMessage("Приложение не авторизовано (из эмулятора доступны только тестовые номера)"),
    "authErrorGeneral" : MessageLookupByLibrary.simpleMessage("Что-то пошло не так, попробуйте снова"),
    "authErrorInvalidVerificationCode" : MessageLookupByLibrary.simpleMessage("Неверный СМС-код"),
    "authErrorOperationNotAllowed" : MessageLookupByLibrary.simpleMessage("Этот тип авторизации отключен"),
    "authErrorPhoneNumber" : MessageLookupByLibrary.simpleMessage("Неверный номер телефона"),
    "authErrorUserDisabled" : MessageLookupByLibrary.simpleMessage("Пользователь заблокирован"),
    "authErrorUserNotFound" : MessageLookupByLibrary.simpleMessage("Пользователь не существует"),
    "authErrorWrongPassword" : MessageLookupByLibrary.simpleMessage("Неверный пароль"),
    "errorGeneral" : MessageLookupByLibrary.simpleMessage("Что-то пошло не так :-("),
    "goBack" : MessageLookupByLibrary.simpleMessage("Назад"),
    "goNext" : MessageLookupByLibrary.simpleMessage("Далее")
  };
}
