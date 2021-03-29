// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'firebase_auth_phone_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$StateFirebaseAuthPhoneBlocTearOff {
  const _$StateFirebaseAuthPhoneBlocTearOff();

// ignore: unused_element
  _Phone phone(String phoneNumber) {
    return _Phone(
      phoneNumber,
    );
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _Authorized authorized() {
    return const _Authorized();
  }

// ignore: unused_element
  _Sms sms({@required String smsCode, @required String phoneNumber}) {
    return _Sms(
      smsCode: smsCode,
      phoneNumber: phoneNumber,
    );
  }

// ignore: unused_element
  _Error error(
      {@required String msg,
      @required ErrorBtnAction action,
      String smsCode = '',
      String phoneNumber = ''}) {
    return _Error(
      msg: msg,
      action: action,
      smsCode: smsCode,
      phoneNumber: phoneNumber,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $StateFirebaseAuthPhoneBloc = _$StateFirebaseAuthPhoneBlocTearOff();

/// @nodoc
mixin _$StateFirebaseAuthPhoneBloc {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult phone(String phoneNumber),
    @required TResult loadInProgress(),
    @required TResult authorized(),
    @required TResult sms(String smsCode, String phoneNumber),
    @required
        TResult error(String msg, ErrorBtnAction action, String smsCode,
            String phoneNumber),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult phone(String phoneNumber),
    TResult loadInProgress(),
    TResult authorized(),
    TResult sms(String smsCode, String phoneNumber),
    TResult error(
        String msg, ErrorBtnAction action, String smsCode, String phoneNumber),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult phone(_Phone value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult authorized(_Authorized value),
    @required TResult sms(_Sms value),
    @required TResult error(_Error value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult phone(_Phone value),
    TResult loadInProgress(_LoadInProgress value),
    TResult authorized(_Authorized value),
    TResult sms(_Sms value),
    TResult error(_Error value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $StateFirebaseAuthPhoneBlocCopyWith<$Res> {
  factory $StateFirebaseAuthPhoneBlocCopyWith(StateFirebaseAuthPhoneBloc value,
          $Res Function(StateFirebaseAuthPhoneBloc) then) =
      _$StateFirebaseAuthPhoneBlocCopyWithImpl<$Res>;
}

/// @nodoc
class _$StateFirebaseAuthPhoneBlocCopyWithImpl<$Res>
    implements $StateFirebaseAuthPhoneBlocCopyWith<$Res> {
  _$StateFirebaseAuthPhoneBlocCopyWithImpl(this._value, this._then);

  final StateFirebaseAuthPhoneBloc _value;
  // ignore: unused_field
  final $Res Function(StateFirebaseAuthPhoneBloc) _then;
}

/// @nodoc
abstract class _$PhoneCopyWith<$Res> {
  factory _$PhoneCopyWith(_Phone value, $Res Function(_Phone) then) =
      __$PhoneCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class __$PhoneCopyWithImpl<$Res>
    extends _$StateFirebaseAuthPhoneBlocCopyWithImpl<$Res>
    implements _$PhoneCopyWith<$Res> {
  __$PhoneCopyWithImpl(_Phone _value, $Res Function(_Phone) _then)
      : super(_value, (v) => _then(v as _Phone));

  @override
  _Phone get _value => super._value as _Phone;

  @override
  $Res call({
    Object phoneNumber = freezed,
  }) {
    return _then(_Phone(
      phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

/// @nodoc
class _$_Phone implements _Phone {
  const _$_Phone(this.phoneNumber) : assert(phoneNumber != null);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'StateFirebaseAuthPhoneBloc.phone(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Phone &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phoneNumber);

  @JsonKey(ignore: true)
  @override
  _$PhoneCopyWith<_Phone> get copyWith =>
      __$PhoneCopyWithImpl<_Phone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult phone(String phoneNumber),
    @required TResult loadInProgress(),
    @required TResult authorized(),
    @required TResult sms(String smsCode, String phoneNumber),
    @required
        TResult error(String msg, ErrorBtnAction action, String smsCode,
            String phoneNumber),
  }) {
    assert(phone != null);
    assert(loadInProgress != null);
    assert(authorized != null);
    assert(sms != null);
    assert(error != null);
    return phone(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult phone(String phoneNumber),
    TResult loadInProgress(),
    TResult authorized(),
    TResult sms(String smsCode, String phoneNumber),
    TResult error(
        String msg, ErrorBtnAction action, String smsCode, String phoneNumber),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phone != null) {
      return phone(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult phone(_Phone value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult authorized(_Authorized value),
    @required TResult sms(_Sms value),
    @required TResult error(_Error value),
  }) {
    assert(phone != null);
    assert(loadInProgress != null);
    assert(authorized != null);
    assert(sms != null);
    assert(error != null);
    return phone(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult phone(_Phone value),
    TResult loadInProgress(_LoadInProgress value),
    TResult authorized(_Authorized value),
    TResult sms(_Sms value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phone != null) {
      return phone(this);
    }
    return orElse();
  }
}

abstract class _Phone implements StateFirebaseAuthPhoneBloc {
  const factory _Phone(String phoneNumber) = _$_Phone;

  String get phoneNumber;
  @JsonKey(ignore: true)
  _$PhoneCopyWith<_Phone> get copyWith;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$StateFirebaseAuthPhoneBlocCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc
class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'StateFirebaseAuthPhoneBloc.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult phone(String phoneNumber),
    @required TResult loadInProgress(),
    @required TResult authorized(),
    @required TResult sms(String smsCode, String phoneNumber),
    @required
        TResult error(String msg, ErrorBtnAction action, String smsCode,
            String phoneNumber),
  }) {
    assert(phone != null);
    assert(loadInProgress != null);
    assert(authorized != null);
    assert(sms != null);
    assert(error != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult phone(String phoneNumber),
    TResult loadInProgress(),
    TResult authorized(),
    TResult sms(String smsCode, String phoneNumber),
    TResult error(
        String msg, ErrorBtnAction action, String smsCode, String phoneNumber),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult phone(_Phone value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult authorized(_Authorized value),
    @required TResult sms(_Sms value),
    @required TResult error(_Error value),
  }) {
    assert(phone != null);
    assert(loadInProgress != null);
    assert(authorized != null);
    assert(sms != null);
    assert(error != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult phone(_Phone value),
    TResult loadInProgress(_LoadInProgress value),
    TResult authorized(_Authorized value),
    TResult sms(_Sms value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements StateFirebaseAuthPhoneBloc {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$AuthorizedCopyWith<$Res> {
  factory _$AuthorizedCopyWith(
          _Authorized value, $Res Function(_Authorized) then) =
      __$AuthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthorizedCopyWithImpl<$Res>
    extends _$StateFirebaseAuthPhoneBlocCopyWithImpl<$Res>
    implements _$AuthorizedCopyWith<$Res> {
  __$AuthorizedCopyWithImpl(
      _Authorized _value, $Res Function(_Authorized) _then)
      : super(_value, (v) => _then(v as _Authorized));

  @override
  _Authorized get _value => super._value as _Authorized;
}

/// @nodoc
class _$_Authorized implements _Authorized {
  const _$_Authorized();

  @override
  String toString() {
    return 'StateFirebaseAuthPhoneBloc.authorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Authorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult phone(String phoneNumber),
    @required TResult loadInProgress(),
    @required TResult authorized(),
    @required TResult sms(String smsCode, String phoneNumber),
    @required
        TResult error(String msg, ErrorBtnAction action, String smsCode,
            String phoneNumber),
  }) {
    assert(phone != null);
    assert(loadInProgress != null);
    assert(authorized != null);
    assert(sms != null);
    assert(error != null);
    return authorized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult phone(String phoneNumber),
    TResult loadInProgress(),
    TResult authorized(),
    TResult sms(String smsCode, String phoneNumber),
    TResult error(
        String msg, ErrorBtnAction action, String smsCode, String phoneNumber),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authorized != null) {
      return authorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult phone(_Phone value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult authorized(_Authorized value),
    @required TResult sms(_Sms value),
    @required TResult error(_Error value),
  }) {
    assert(phone != null);
    assert(loadInProgress != null);
    assert(authorized != null);
    assert(sms != null);
    assert(error != null);
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult phone(_Phone value),
    TResult loadInProgress(_LoadInProgress value),
    TResult authorized(_Authorized value),
    TResult sms(_Sms value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class _Authorized implements StateFirebaseAuthPhoneBloc {
  const factory _Authorized() = _$_Authorized;
}

/// @nodoc
abstract class _$SmsCopyWith<$Res> {
  factory _$SmsCopyWith(_Sms value, $Res Function(_Sms) then) =
      __$SmsCopyWithImpl<$Res>;
  $Res call({String smsCode, String phoneNumber});
}

/// @nodoc
class __$SmsCopyWithImpl<$Res>
    extends _$StateFirebaseAuthPhoneBlocCopyWithImpl<$Res>
    implements _$SmsCopyWith<$Res> {
  __$SmsCopyWithImpl(_Sms _value, $Res Function(_Sms) _then)
      : super(_value, (v) => _then(v as _Sms));

  @override
  _Sms get _value => super._value as _Sms;

  @override
  $Res call({
    Object smsCode = freezed,
    Object phoneNumber = freezed,
  }) {
    return _then(_Sms(
      smsCode: smsCode == freezed ? _value.smsCode : smsCode as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

/// @nodoc
class _$_Sms implements _Sms {
  const _$_Sms({@required this.smsCode, @required this.phoneNumber})
      : assert(smsCode != null),
        assert(phoneNumber != null);

  @override
  final String smsCode;
  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'StateFirebaseAuthPhoneBloc.sms(smsCode: $smsCode, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Sms &&
            (identical(other.smsCode, smsCode) ||
                const DeepCollectionEquality()
                    .equals(other.smsCode, smsCode)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(smsCode) ^
      const DeepCollectionEquality().hash(phoneNumber);

  @JsonKey(ignore: true)
  @override
  _$SmsCopyWith<_Sms> get copyWith =>
      __$SmsCopyWithImpl<_Sms>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult phone(String phoneNumber),
    @required TResult loadInProgress(),
    @required TResult authorized(),
    @required TResult sms(String smsCode, String phoneNumber),
    @required
        TResult error(String msg, ErrorBtnAction action, String smsCode,
            String phoneNumber),
  }) {
    assert(phone != null);
    assert(loadInProgress != null);
    assert(authorized != null);
    assert(sms != null);
    assert(error != null);
    return sms(smsCode, phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult phone(String phoneNumber),
    TResult loadInProgress(),
    TResult authorized(),
    TResult sms(String smsCode, String phoneNumber),
    TResult error(
        String msg, ErrorBtnAction action, String smsCode, String phoneNumber),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sms != null) {
      return sms(smsCode, phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult phone(_Phone value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult authorized(_Authorized value),
    @required TResult sms(_Sms value),
    @required TResult error(_Error value),
  }) {
    assert(phone != null);
    assert(loadInProgress != null);
    assert(authorized != null);
    assert(sms != null);
    assert(error != null);
    return sms(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult phone(_Phone value),
    TResult loadInProgress(_LoadInProgress value),
    TResult authorized(_Authorized value),
    TResult sms(_Sms value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sms != null) {
      return sms(this);
    }
    return orElse();
  }
}

abstract class _Sms implements StateFirebaseAuthPhoneBloc {
  const factory _Sms({@required String smsCode, @required String phoneNumber}) =
      _$_Sms;

  String get smsCode;
  String get phoneNumber;
  @JsonKey(ignore: true)
  _$SmsCopyWith<_Sms> get copyWith;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call(
      {String msg, ErrorBtnAction action, String smsCode, String phoneNumber});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    extends _$StateFirebaseAuthPhoneBlocCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object msg = freezed,
    Object action = freezed,
    Object smsCode = freezed,
    Object phoneNumber = freezed,
  }) {
    return _then(_Error(
      msg: msg == freezed ? _value.msg : msg as String,
      action: action == freezed ? _value.action : action as ErrorBtnAction,
      smsCode: smsCode == freezed ? _value.smsCode : smsCode as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

/// @nodoc
class _$_Error implements _Error {
  const _$_Error(
      {@required this.msg,
      @required this.action,
      this.smsCode = '',
      this.phoneNumber = ''})
      : assert(msg != null),
        assert(action != null),
        assert(smsCode != null),
        assert(phoneNumber != null);

  @override
  final String msg;
  @override
  final ErrorBtnAction action;
  @JsonKey(defaultValue: '')
  @override
  final String smsCode;
  @JsonKey(defaultValue: '')
  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'StateFirebaseAuthPhoneBloc.error(msg: $msg, action: $action, smsCode: $smsCode, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.smsCode, smsCode) ||
                const DeepCollectionEquality()
                    .equals(other.smsCode, smsCode)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(smsCode) ^
      const DeepCollectionEquality().hash(phoneNumber);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult phone(String phoneNumber),
    @required TResult loadInProgress(),
    @required TResult authorized(),
    @required TResult sms(String smsCode, String phoneNumber),
    @required
        TResult error(String msg, ErrorBtnAction action, String smsCode,
            String phoneNumber),
  }) {
    assert(phone != null);
    assert(loadInProgress != null);
    assert(authorized != null);
    assert(sms != null);
    assert(error != null);
    return error(msg, action, smsCode, phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult phone(String phoneNumber),
    TResult loadInProgress(),
    TResult authorized(),
    TResult sms(String smsCode, String phoneNumber),
    TResult error(
        String msg, ErrorBtnAction action, String smsCode, String phoneNumber),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(msg, action, smsCode, phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult phone(_Phone value),
    @required TResult loadInProgress(_LoadInProgress value),
    @required TResult authorized(_Authorized value),
    @required TResult sms(_Sms value),
    @required TResult error(_Error value),
  }) {
    assert(phone != null);
    assert(loadInProgress != null);
    assert(authorized != null);
    assert(sms != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult phone(_Phone value),
    TResult loadInProgress(_LoadInProgress value),
    TResult authorized(_Authorized value),
    TResult sms(_Sms value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements StateFirebaseAuthPhoneBloc {
  const factory _Error(
      {@required String msg,
      @required ErrorBtnAction action,
      String smsCode,
      String phoneNumber}) = _$_Error;

  String get msg;
  ErrorBtnAction get action;
  String get smsCode;
  String get phoneNumber;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith;
}

/// @nodoc
class _$EventFirebaseAuthPhoneBlocTearOff {
  const _$EventFirebaseAuthPhoneBlocTearOff();

// ignore: unused_element
  _AreaSms areaSms({@required String phoneNumber, @required String smsCode}) {
    return _AreaSms(
      phoneNumber: phoneNumber,
      smsCode: smsCode,
    );
  }

// ignore: unused_element
  _AreaPhone areaPhone(String phoneNumber) {
    return _AreaPhone(
      phoneNumber,
    );
  }

// ignore: unused_element
  _SubmitPhone submitPhone(String phoneNumber) {
    return _SubmitPhone(
      phoneNumber,
    );
  }

// ignore: unused_element
  _AreaError areaError(
      {@required String msg,
      @required ErrorBtnAction action,
      String smsCode = '',
      String phoneNumber = ''}) {
    return _AreaError(
      msg: msg,
      action: action,
      smsCode: smsCode,
      phoneNumber: phoneNumber,
    );
  }

// ignore: unused_element
  _SubmitSms submitSms({@required String phoneNumber, String smsCode}) {
    return _SubmitSms(
      phoneNumber: phoneNumber,
      smsCode: smsCode,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $EventFirebaseAuthPhoneBloc = _$EventFirebaseAuthPhoneBlocTearOff();

/// @nodoc
mixin _$EventFirebaseAuthPhoneBloc {
  String get phoneNumber;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult areaSms(String phoneNumber, String smsCode),
    @required TResult areaPhone(String phoneNumber),
    @required TResult submitPhone(String phoneNumber),
    @required
        TResult areaError(String msg, ErrorBtnAction action, String smsCode,
            String phoneNumber),
    @required TResult submitSms(String phoneNumber, String smsCode),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult areaSms(String phoneNumber, String smsCode),
    TResult areaPhone(String phoneNumber),
    TResult submitPhone(String phoneNumber),
    TResult areaError(
        String msg, ErrorBtnAction action, String smsCode, String phoneNumber),
    TResult submitSms(String phoneNumber, String smsCode),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult areaSms(_AreaSms value),
    @required TResult areaPhone(_AreaPhone value),
    @required TResult submitPhone(_SubmitPhone value),
    @required TResult areaError(_AreaError value),
    @required TResult submitSms(_SubmitSms value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult areaSms(_AreaSms value),
    TResult areaPhone(_AreaPhone value),
    TResult submitPhone(_SubmitPhone value),
    TResult areaError(_AreaError value),
    TResult submitSms(_SubmitSms value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $EventFirebaseAuthPhoneBlocCopyWith<EventFirebaseAuthPhoneBloc> get copyWith;
}

/// @nodoc
abstract class $EventFirebaseAuthPhoneBlocCopyWith<$Res> {
  factory $EventFirebaseAuthPhoneBlocCopyWith(EventFirebaseAuthPhoneBloc value,
          $Res Function(EventFirebaseAuthPhoneBloc) then) =
      _$EventFirebaseAuthPhoneBlocCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class _$EventFirebaseAuthPhoneBlocCopyWithImpl<$Res>
    implements $EventFirebaseAuthPhoneBlocCopyWith<$Res> {
  _$EventFirebaseAuthPhoneBlocCopyWithImpl(this._value, this._then);

  final EventFirebaseAuthPhoneBloc _value;
  // ignore: unused_field
  final $Res Function(EventFirebaseAuthPhoneBloc) _then;

  @override
  $Res call({
    Object phoneNumber = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

/// @nodoc
abstract class _$AreaSmsCopyWith<$Res>
    implements $EventFirebaseAuthPhoneBlocCopyWith<$Res> {
  factory _$AreaSmsCopyWith(_AreaSms value, $Res Function(_AreaSms) then) =
      __$AreaSmsCopyWithImpl<$Res>;
  @override
  $Res call({String phoneNumber, String smsCode});
}

/// @nodoc
class __$AreaSmsCopyWithImpl<$Res>
    extends _$EventFirebaseAuthPhoneBlocCopyWithImpl<$Res>
    implements _$AreaSmsCopyWith<$Res> {
  __$AreaSmsCopyWithImpl(_AreaSms _value, $Res Function(_AreaSms) _then)
      : super(_value, (v) => _then(v as _AreaSms));

  @override
  _AreaSms get _value => super._value as _AreaSms;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object smsCode = freezed,
  }) {
    return _then(_AreaSms(
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      smsCode: smsCode == freezed ? _value.smsCode : smsCode as String,
    ));
  }
}

/// @nodoc
class _$_AreaSms implements _AreaSms {
  const _$_AreaSms({@required this.phoneNumber, @required this.smsCode})
      : assert(phoneNumber != null),
        assert(smsCode != null);

  @override
  final String phoneNumber;
  @override
  final String smsCode;

  @override
  String toString() {
    return 'EventFirebaseAuthPhoneBloc.areaSms(phoneNumber: $phoneNumber, smsCode: $smsCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AreaSms &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.smsCode, smsCode) ||
                const DeepCollectionEquality().equals(other.smsCode, smsCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(smsCode);

  @JsonKey(ignore: true)
  @override
  _$AreaSmsCopyWith<_AreaSms> get copyWith =>
      __$AreaSmsCopyWithImpl<_AreaSms>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult areaSms(String phoneNumber, String smsCode),
    @required TResult areaPhone(String phoneNumber),
    @required TResult submitPhone(String phoneNumber),
    @required
        TResult areaError(String msg, ErrorBtnAction action, String smsCode,
            String phoneNumber),
    @required TResult submitSms(String phoneNumber, String smsCode),
  }) {
    assert(areaSms != null);
    assert(areaPhone != null);
    assert(submitPhone != null);
    assert(areaError != null);
    assert(submitSms != null);
    return areaSms(phoneNumber, smsCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult areaSms(String phoneNumber, String smsCode),
    TResult areaPhone(String phoneNumber),
    TResult submitPhone(String phoneNumber),
    TResult areaError(
        String msg, ErrorBtnAction action, String smsCode, String phoneNumber),
    TResult submitSms(String phoneNumber, String smsCode),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (areaSms != null) {
      return areaSms(phoneNumber, smsCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult areaSms(_AreaSms value),
    @required TResult areaPhone(_AreaPhone value),
    @required TResult submitPhone(_SubmitPhone value),
    @required TResult areaError(_AreaError value),
    @required TResult submitSms(_SubmitSms value),
  }) {
    assert(areaSms != null);
    assert(areaPhone != null);
    assert(submitPhone != null);
    assert(areaError != null);
    assert(submitSms != null);
    return areaSms(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult areaSms(_AreaSms value),
    TResult areaPhone(_AreaPhone value),
    TResult submitPhone(_SubmitPhone value),
    TResult areaError(_AreaError value),
    TResult submitSms(_SubmitSms value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (areaSms != null) {
      return areaSms(this);
    }
    return orElse();
  }
}

abstract class _AreaSms implements EventFirebaseAuthPhoneBloc {
  const factory _AreaSms(
      {@required String phoneNumber, @required String smsCode}) = _$_AreaSms;

  @override
  String get phoneNumber;
  String get smsCode;
  @override
  @JsonKey(ignore: true)
  _$AreaSmsCopyWith<_AreaSms> get copyWith;
}

/// @nodoc
abstract class _$AreaPhoneCopyWith<$Res>
    implements $EventFirebaseAuthPhoneBlocCopyWith<$Res> {
  factory _$AreaPhoneCopyWith(
          _AreaPhone value, $Res Function(_AreaPhone) then) =
      __$AreaPhoneCopyWithImpl<$Res>;
  @override
  $Res call({String phoneNumber});
}

/// @nodoc
class __$AreaPhoneCopyWithImpl<$Res>
    extends _$EventFirebaseAuthPhoneBlocCopyWithImpl<$Res>
    implements _$AreaPhoneCopyWith<$Res> {
  __$AreaPhoneCopyWithImpl(_AreaPhone _value, $Res Function(_AreaPhone) _then)
      : super(_value, (v) => _then(v as _AreaPhone));

  @override
  _AreaPhone get _value => super._value as _AreaPhone;

  @override
  $Res call({
    Object phoneNumber = freezed,
  }) {
    return _then(_AreaPhone(
      phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

/// @nodoc
class _$_AreaPhone implements _AreaPhone {
  const _$_AreaPhone(this.phoneNumber) : assert(phoneNumber != null);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'EventFirebaseAuthPhoneBloc.areaPhone(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AreaPhone &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phoneNumber);

  @JsonKey(ignore: true)
  @override
  _$AreaPhoneCopyWith<_AreaPhone> get copyWith =>
      __$AreaPhoneCopyWithImpl<_AreaPhone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult areaSms(String phoneNumber, String smsCode),
    @required TResult areaPhone(String phoneNumber),
    @required TResult submitPhone(String phoneNumber),
    @required
        TResult areaError(String msg, ErrorBtnAction action, String smsCode,
            String phoneNumber),
    @required TResult submitSms(String phoneNumber, String smsCode),
  }) {
    assert(areaSms != null);
    assert(areaPhone != null);
    assert(submitPhone != null);
    assert(areaError != null);
    assert(submitSms != null);
    return areaPhone(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult areaSms(String phoneNumber, String smsCode),
    TResult areaPhone(String phoneNumber),
    TResult submitPhone(String phoneNumber),
    TResult areaError(
        String msg, ErrorBtnAction action, String smsCode, String phoneNumber),
    TResult submitSms(String phoneNumber, String smsCode),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (areaPhone != null) {
      return areaPhone(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult areaSms(_AreaSms value),
    @required TResult areaPhone(_AreaPhone value),
    @required TResult submitPhone(_SubmitPhone value),
    @required TResult areaError(_AreaError value),
    @required TResult submitSms(_SubmitSms value),
  }) {
    assert(areaSms != null);
    assert(areaPhone != null);
    assert(submitPhone != null);
    assert(areaError != null);
    assert(submitSms != null);
    return areaPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult areaSms(_AreaSms value),
    TResult areaPhone(_AreaPhone value),
    TResult submitPhone(_SubmitPhone value),
    TResult areaError(_AreaError value),
    TResult submitSms(_SubmitSms value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (areaPhone != null) {
      return areaPhone(this);
    }
    return orElse();
  }
}

abstract class _AreaPhone implements EventFirebaseAuthPhoneBloc {
  const factory _AreaPhone(String phoneNumber) = _$_AreaPhone;

  @override
  String get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$AreaPhoneCopyWith<_AreaPhone> get copyWith;
}

/// @nodoc
abstract class _$SubmitPhoneCopyWith<$Res>
    implements $EventFirebaseAuthPhoneBlocCopyWith<$Res> {
  factory _$SubmitPhoneCopyWith(
          _SubmitPhone value, $Res Function(_SubmitPhone) then) =
      __$SubmitPhoneCopyWithImpl<$Res>;
  @override
  $Res call({String phoneNumber});
}

/// @nodoc
class __$SubmitPhoneCopyWithImpl<$Res>
    extends _$EventFirebaseAuthPhoneBlocCopyWithImpl<$Res>
    implements _$SubmitPhoneCopyWith<$Res> {
  __$SubmitPhoneCopyWithImpl(
      _SubmitPhone _value, $Res Function(_SubmitPhone) _then)
      : super(_value, (v) => _then(v as _SubmitPhone));

  @override
  _SubmitPhone get _value => super._value as _SubmitPhone;

  @override
  $Res call({
    Object phoneNumber = freezed,
  }) {
    return _then(_SubmitPhone(
      phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

/// @nodoc
class _$_SubmitPhone implements _SubmitPhone {
  const _$_SubmitPhone(this.phoneNumber) : assert(phoneNumber != null);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'EventFirebaseAuthPhoneBloc.submitPhone(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubmitPhone &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phoneNumber);

  @JsonKey(ignore: true)
  @override
  _$SubmitPhoneCopyWith<_SubmitPhone> get copyWith =>
      __$SubmitPhoneCopyWithImpl<_SubmitPhone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult areaSms(String phoneNumber, String smsCode),
    @required TResult areaPhone(String phoneNumber),
    @required TResult submitPhone(String phoneNumber),
    @required
        TResult areaError(String msg, ErrorBtnAction action, String smsCode,
            String phoneNumber),
    @required TResult submitSms(String phoneNumber, String smsCode),
  }) {
    assert(areaSms != null);
    assert(areaPhone != null);
    assert(submitPhone != null);
    assert(areaError != null);
    assert(submitSms != null);
    return submitPhone(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult areaSms(String phoneNumber, String smsCode),
    TResult areaPhone(String phoneNumber),
    TResult submitPhone(String phoneNumber),
    TResult areaError(
        String msg, ErrorBtnAction action, String smsCode, String phoneNumber),
    TResult submitSms(String phoneNumber, String smsCode),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (submitPhone != null) {
      return submitPhone(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult areaSms(_AreaSms value),
    @required TResult areaPhone(_AreaPhone value),
    @required TResult submitPhone(_SubmitPhone value),
    @required TResult areaError(_AreaError value),
    @required TResult submitSms(_SubmitSms value),
  }) {
    assert(areaSms != null);
    assert(areaPhone != null);
    assert(submitPhone != null);
    assert(areaError != null);
    assert(submitSms != null);
    return submitPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult areaSms(_AreaSms value),
    TResult areaPhone(_AreaPhone value),
    TResult submitPhone(_SubmitPhone value),
    TResult areaError(_AreaError value),
    TResult submitSms(_SubmitSms value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (submitPhone != null) {
      return submitPhone(this);
    }
    return orElse();
  }
}

abstract class _SubmitPhone implements EventFirebaseAuthPhoneBloc {
  const factory _SubmitPhone(String phoneNumber) = _$_SubmitPhone;

  @override
  String get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$SubmitPhoneCopyWith<_SubmitPhone> get copyWith;
}

/// @nodoc
abstract class _$AreaErrorCopyWith<$Res>
    implements $EventFirebaseAuthPhoneBlocCopyWith<$Res> {
  factory _$AreaErrorCopyWith(
          _AreaError value, $Res Function(_AreaError) then) =
      __$AreaErrorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String msg, ErrorBtnAction action, String smsCode, String phoneNumber});
}

/// @nodoc
class __$AreaErrorCopyWithImpl<$Res>
    extends _$EventFirebaseAuthPhoneBlocCopyWithImpl<$Res>
    implements _$AreaErrorCopyWith<$Res> {
  __$AreaErrorCopyWithImpl(_AreaError _value, $Res Function(_AreaError) _then)
      : super(_value, (v) => _then(v as _AreaError));

  @override
  _AreaError get _value => super._value as _AreaError;

  @override
  $Res call({
    Object msg = freezed,
    Object action = freezed,
    Object smsCode = freezed,
    Object phoneNumber = freezed,
  }) {
    return _then(_AreaError(
      msg: msg == freezed ? _value.msg : msg as String,
      action: action == freezed ? _value.action : action as ErrorBtnAction,
      smsCode: smsCode == freezed ? _value.smsCode : smsCode as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

/// @nodoc
class _$_AreaError implements _AreaError {
  const _$_AreaError(
      {@required this.msg,
      @required this.action,
      this.smsCode = '',
      this.phoneNumber = ''})
      : assert(msg != null),
        assert(action != null),
        assert(smsCode != null),
        assert(phoneNumber != null);

  @override
  final String msg;
  @override
  final ErrorBtnAction action;
  @JsonKey(defaultValue: '')
  @override
  final String smsCode;
  @JsonKey(defaultValue: '')
  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'EventFirebaseAuthPhoneBloc.areaError(msg: $msg, action: $action, smsCode: $smsCode, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AreaError &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.smsCode, smsCode) ||
                const DeepCollectionEquality()
                    .equals(other.smsCode, smsCode)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(msg) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(smsCode) ^
      const DeepCollectionEquality().hash(phoneNumber);

  @JsonKey(ignore: true)
  @override
  _$AreaErrorCopyWith<_AreaError> get copyWith =>
      __$AreaErrorCopyWithImpl<_AreaError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult areaSms(String phoneNumber, String smsCode),
    @required TResult areaPhone(String phoneNumber),
    @required TResult submitPhone(String phoneNumber),
    @required
        TResult areaError(String msg, ErrorBtnAction action, String smsCode,
            String phoneNumber),
    @required TResult submitSms(String phoneNumber, String smsCode),
  }) {
    assert(areaSms != null);
    assert(areaPhone != null);
    assert(submitPhone != null);
    assert(areaError != null);
    assert(submitSms != null);
    return areaError(msg, action, smsCode, phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult areaSms(String phoneNumber, String smsCode),
    TResult areaPhone(String phoneNumber),
    TResult submitPhone(String phoneNumber),
    TResult areaError(
        String msg, ErrorBtnAction action, String smsCode, String phoneNumber),
    TResult submitSms(String phoneNumber, String smsCode),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (areaError != null) {
      return areaError(msg, action, smsCode, phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult areaSms(_AreaSms value),
    @required TResult areaPhone(_AreaPhone value),
    @required TResult submitPhone(_SubmitPhone value),
    @required TResult areaError(_AreaError value),
    @required TResult submitSms(_SubmitSms value),
  }) {
    assert(areaSms != null);
    assert(areaPhone != null);
    assert(submitPhone != null);
    assert(areaError != null);
    assert(submitSms != null);
    return areaError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult areaSms(_AreaSms value),
    TResult areaPhone(_AreaPhone value),
    TResult submitPhone(_SubmitPhone value),
    TResult areaError(_AreaError value),
    TResult submitSms(_SubmitSms value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (areaError != null) {
      return areaError(this);
    }
    return orElse();
  }
}

abstract class _AreaError implements EventFirebaseAuthPhoneBloc {
  const factory _AreaError(
      {@required String msg,
      @required ErrorBtnAction action,
      String smsCode,
      String phoneNumber}) = _$_AreaError;

  String get msg;
  ErrorBtnAction get action;
  String get smsCode;
  @override
  String get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$AreaErrorCopyWith<_AreaError> get copyWith;
}

/// @nodoc
abstract class _$SubmitSmsCopyWith<$Res>
    implements $EventFirebaseAuthPhoneBlocCopyWith<$Res> {
  factory _$SubmitSmsCopyWith(
          _SubmitSms value, $Res Function(_SubmitSms) then) =
      __$SubmitSmsCopyWithImpl<$Res>;
  @override
  $Res call({String phoneNumber, String smsCode});
}

/// @nodoc
class __$SubmitSmsCopyWithImpl<$Res>
    extends _$EventFirebaseAuthPhoneBlocCopyWithImpl<$Res>
    implements _$SubmitSmsCopyWith<$Res> {
  __$SubmitSmsCopyWithImpl(_SubmitSms _value, $Res Function(_SubmitSms) _then)
      : super(_value, (v) => _then(v as _SubmitSms));

  @override
  _SubmitSms get _value => super._value as _SubmitSms;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object smsCode = freezed,
  }) {
    return _then(_SubmitSms(
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      smsCode: smsCode == freezed ? _value.smsCode : smsCode as String,
    ));
  }
}

/// @nodoc
class _$_SubmitSms implements _SubmitSms {
  const _$_SubmitSms({@required this.phoneNumber, this.smsCode})
      : assert(phoneNumber != null);

  @override
  final String phoneNumber;
  @override
  final String smsCode;

  @override
  String toString() {
    return 'EventFirebaseAuthPhoneBloc.submitSms(phoneNumber: $phoneNumber, smsCode: $smsCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubmitSms &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.smsCode, smsCode) ||
                const DeepCollectionEquality().equals(other.smsCode, smsCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(smsCode);

  @JsonKey(ignore: true)
  @override
  _$SubmitSmsCopyWith<_SubmitSms> get copyWith =>
      __$SubmitSmsCopyWithImpl<_SubmitSms>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult areaSms(String phoneNumber, String smsCode),
    @required TResult areaPhone(String phoneNumber),
    @required TResult submitPhone(String phoneNumber),
    @required
        TResult areaError(String msg, ErrorBtnAction action, String smsCode,
            String phoneNumber),
    @required TResult submitSms(String phoneNumber, String smsCode),
  }) {
    assert(areaSms != null);
    assert(areaPhone != null);
    assert(submitPhone != null);
    assert(areaError != null);
    assert(submitSms != null);
    return submitSms(phoneNumber, smsCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult areaSms(String phoneNumber, String smsCode),
    TResult areaPhone(String phoneNumber),
    TResult submitPhone(String phoneNumber),
    TResult areaError(
        String msg, ErrorBtnAction action, String smsCode, String phoneNumber),
    TResult submitSms(String phoneNumber, String smsCode),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (submitSms != null) {
      return submitSms(phoneNumber, smsCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult areaSms(_AreaSms value),
    @required TResult areaPhone(_AreaPhone value),
    @required TResult submitPhone(_SubmitPhone value),
    @required TResult areaError(_AreaError value),
    @required TResult submitSms(_SubmitSms value),
  }) {
    assert(areaSms != null);
    assert(areaPhone != null);
    assert(submitPhone != null);
    assert(areaError != null);
    assert(submitSms != null);
    return submitSms(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult areaSms(_AreaSms value),
    TResult areaPhone(_AreaPhone value),
    TResult submitPhone(_SubmitPhone value),
    TResult areaError(_AreaError value),
    TResult submitSms(_SubmitSms value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (submitSms != null) {
      return submitSms(this);
    }
    return orElse();
  }
}

abstract class _SubmitSms implements EventFirebaseAuthPhoneBloc {
  const factory _SubmitSms({@required String phoneNumber, String smsCode}) =
      _$_SubmitSms;

  @override
  String get phoneNumber;
  String get smsCode;
  @override
  @JsonKey(ignore: true)
  _$SubmitSmsCopyWith<_SubmitSms> get copyWith;
}
