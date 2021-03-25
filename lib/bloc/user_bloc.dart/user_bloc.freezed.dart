// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$StateUserBlocTearOff {
  const _$StateUserBlocTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Empty empty() {
    return const _Empty();
  }

// ignore: unused_element
  _User user({@required User user}) {
    return _User(
      user: user,
    );
  }

// ignore: unused_element
  _Error error({String msg = ''}) {
    return _Error(
      msg: msg,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $StateUserBloc = _$StateUserBlocTearOff();

/// @nodoc
mixin _$StateUserBloc {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult empty(),
    @required TResult user(User user),
    @required TResult error(String msg),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult empty(),
    TResult user(User user),
    TResult error(String msg),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult empty(_Empty value),
    @required TResult user(_User value),
    @required TResult error(_Error value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult empty(_Empty value),
    TResult user(_User value),
    TResult error(_Error value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $StateUserBlocCopyWith<$Res> {
  factory $StateUserBlocCopyWith(
          StateUserBloc value, $Res Function(StateUserBloc) then) =
      _$StateUserBlocCopyWithImpl<$Res>;
}

/// @nodoc
class _$StateUserBlocCopyWithImpl<$Res>
    implements $StateUserBlocCopyWith<$Res> {
  _$StateUserBlocCopyWithImpl(this._value, this._then);

  final StateUserBloc _value;
  // ignore: unused_field
  final $Res Function(StateUserBloc) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$StateUserBlocCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'StateUserBloc.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult empty(),
    @required TResult user(User user),
    @required TResult error(String msg),
  }) {
    assert(initial != null);
    assert(empty != null);
    assert(user != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult empty(),
    TResult user(User user),
    TResult error(String msg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult empty(_Empty value),
    @required TResult user(_User value),
    @required TResult error(_Error value),
  }) {
    assert(initial != null);
    assert(empty != null);
    assert(user != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult empty(_Empty value),
    TResult user(_User value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements StateUserBloc {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$EmptyCopyWith<$Res> {
  factory _$EmptyCopyWith(_Empty value, $Res Function(_Empty) then) =
      __$EmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmptyCopyWithImpl<$Res> extends _$StateUserBlocCopyWithImpl<$Res>
    implements _$EmptyCopyWith<$Res> {
  __$EmptyCopyWithImpl(_Empty _value, $Res Function(_Empty) _then)
      : super(_value, (v) => _then(v as _Empty));

  @override
  _Empty get _value => super._value as _Empty;
}

/// @nodoc
class _$_Empty implements _Empty {
  const _$_Empty();

  @override
  String toString() {
    return 'StateUserBloc.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Empty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult empty(),
    @required TResult user(User user),
    @required TResult error(String msg),
  }) {
    assert(initial != null);
    assert(empty != null);
    assert(user != null);
    assert(error != null);
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult empty(),
    TResult user(User user),
    TResult error(String msg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult empty(_Empty value),
    @required TResult user(_User value),
    @required TResult error(_Error value),
  }) {
    assert(initial != null);
    assert(empty != null);
    assert(user != null);
    assert(error != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult empty(_Empty value),
    TResult user(_User value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements StateUserBloc {
  const factory _Empty() = _$_Empty;
}

/// @nodoc
abstract class _$UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$StateUserBlocCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(_User(
      user: user == freezed ? _value.user : user as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
class _$_User implements _User {
  const _$_User({@required this.user}) : assert(user != null);

  @override
  final User user;

  @override
  String toString() {
    return 'StateUserBloc.user(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult empty(),
    @required TResult user(User user),
    @required TResult error(String msg),
  }) {
    assert(initial != null);
    assert(empty != null);
    assert(user != null);
    assert(error != null);
    return user(this.user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult empty(),
    TResult user(User user),
    TResult error(String msg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (user != null) {
      return user(this.user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult empty(_Empty value),
    @required TResult user(_User value),
    @required TResult error(_Error value),
  }) {
    assert(initial != null);
    assert(empty != null);
    assert(user != null);
    assert(error != null);
    return user(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult empty(_Empty value),
    TResult user(_User value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (user != null) {
      return user(this);
    }
    return orElse();
  }
}

abstract class _User implements StateUserBloc {
  const factory _User({@required User user}) = _$_User;

  User get user;
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$StateUserBlocCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object msg = freezed,
  }) {
    return _then(_Error(
      msg: msg == freezed ? _value.msg : msg as String,
    ));
  }
}

/// @nodoc
class _$_Error implements _Error {
  const _$_Error({this.msg = ''}) : assert(msg != null);

  @JsonKey(defaultValue: '')
  @override
  final String msg;

  @override
  String toString() {
    return 'StateUserBloc.error(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.msg, msg) ||
                const DeepCollectionEquality().equals(other.msg, msg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(msg);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult empty(),
    @required TResult user(User user),
    @required TResult error(String msg),
  }) {
    assert(initial != null);
    assert(empty != null);
    assert(user != null);
    assert(error != null);
    return error(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult empty(),
    TResult user(User user),
    TResult error(String msg),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_Initial value),
    @required TResult empty(_Empty value),
    @required TResult user(_User value),
    @required TResult error(_Error value),
  }) {
    assert(initial != null);
    assert(empty != null);
    assert(user != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_Initial value),
    TResult empty(_Empty value),
    TResult user(_User value),
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

abstract class _Error implements StateUserBloc {
  const factory _Error({String msg}) = _$_Error;

  String get msg;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith;
}

/// @nodoc
class _$EventUserBlocTearOff {
  const _$EventUserBlocTearOff();

// ignore: unused_element
  _CheckAuth checkAuth() {
    return const _CheckAuth();
  }

// ignore: unused_element
  _Update update(
      {String uid,
      String token,
      String name,
      String phoneNumber,
      String email,
      String photoUrl}) {
    return _Update(
      uid: uid,
      token: token,
      name: name,
      phoneNumber: phoneNumber,
      email: email,
      photoUrl: photoUrl,
    );
  }

// ignore: unused_element
  _EventEmpty empty() {
    return const _EventEmpty();
  }
}

/// @nodoc
// ignore: unused_element
const $EventUserBloc = _$EventUserBlocTearOff();

/// @nodoc
mixin _$EventUserBloc {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult checkAuth(),
    @required
        TResult update(String uid, String token, String name,
            String phoneNumber, String email, String photoUrl),
    @required TResult empty(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult checkAuth(),
    TResult update(String uid, String token, String name, String phoneNumber,
        String email, String photoUrl),
    TResult empty(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult checkAuth(_CheckAuth value),
    @required TResult update(_Update value),
    @required TResult empty(_EventEmpty value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult checkAuth(_CheckAuth value),
    TResult update(_Update value),
    TResult empty(_EventEmpty value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $EventUserBlocCopyWith<$Res> {
  factory $EventUserBlocCopyWith(
          EventUserBloc value, $Res Function(EventUserBloc) then) =
      _$EventUserBlocCopyWithImpl<$Res>;
}

/// @nodoc
class _$EventUserBlocCopyWithImpl<$Res>
    implements $EventUserBlocCopyWith<$Res> {
  _$EventUserBlocCopyWithImpl(this._value, this._then);

  final EventUserBloc _value;
  // ignore: unused_field
  final $Res Function(EventUserBloc) _then;
}

/// @nodoc
abstract class _$CheckAuthCopyWith<$Res> {
  factory _$CheckAuthCopyWith(
          _CheckAuth value, $Res Function(_CheckAuth) then) =
      __$CheckAuthCopyWithImpl<$Res>;
}

/// @nodoc
class __$CheckAuthCopyWithImpl<$Res> extends _$EventUserBlocCopyWithImpl<$Res>
    implements _$CheckAuthCopyWith<$Res> {
  __$CheckAuthCopyWithImpl(_CheckAuth _value, $Res Function(_CheckAuth) _then)
      : super(_value, (v) => _then(v as _CheckAuth));

  @override
  _CheckAuth get _value => super._value as _CheckAuth;
}

/// @nodoc
class _$_CheckAuth implements _CheckAuth {
  const _$_CheckAuth();

  @override
  String toString() {
    return 'EventUserBloc.checkAuth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CheckAuth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult checkAuth(),
    @required
        TResult update(String uid, String token, String name,
            String phoneNumber, String email, String photoUrl),
    @required TResult empty(),
  }) {
    assert(checkAuth != null);
    assert(update != null);
    assert(empty != null);
    return checkAuth();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult checkAuth(),
    TResult update(String uid, String token, String name, String phoneNumber,
        String email, String photoUrl),
    TResult empty(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (checkAuth != null) {
      return checkAuth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult checkAuth(_CheckAuth value),
    @required TResult update(_Update value),
    @required TResult empty(_EventEmpty value),
  }) {
    assert(checkAuth != null);
    assert(update != null);
    assert(empty != null);
    return checkAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult checkAuth(_CheckAuth value),
    TResult update(_Update value),
    TResult empty(_EventEmpty value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (checkAuth != null) {
      return checkAuth(this);
    }
    return orElse();
  }
}

abstract class _CheckAuth implements EventUserBloc {
  const factory _CheckAuth() = _$_CheckAuth;
}

/// @nodoc
abstract class _$UpdateCopyWith<$Res> {
  factory _$UpdateCopyWith(_Update value, $Res Function(_Update) then) =
      __$UpdateCopyWithImpl<$Res>;
  $Res call(
      {String uid,
      String token,
      String name,
      String phoneNumber,
      String email,
      String photoUrl});
}

/// @nodoc
class __$UpdateCopyWithImpl<$Res> extends _$EventUserBlocCopyWithImpl<$Res>
    implements _$UpdateCopyWith<$Res> {
  __$UpdateCopyWithImpl(_Update _value, $Res Function(_Update) _then)
      : super(_value, (v) => _then(v as _Update));

  @override
  _Update get _value => super._value as _Update;

  @override
  $Res call({
    Object uid = freezed,
    Object token = freezed,
    Object name = freezed,
    Object phoneNumber = freezed,
    Object email = freezed,
    Object photoUrl = freezed,
  }) {
    return _then(_Update(
      uid: uid == freezed ? _value.uid : uid as String,
      token: token == freezed ? _value.token : token as String,
      name: name == freezed ? _value.name : name as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      email: email == freezed ? _value.email : email as String,
      photoUrl: photoUrl == freezed ? _value.photoUrl : photoUrl as String,
    ));
  }
}

/// @nodoc
class _$_Update implements _Update {
  const _$_Update(
      {this.uid,
      this.token,
      this.name,
      this.phoneNumber,
      this.email,
      this.photoUrl});

  @override
  final String uid;
  @override
  final String token;
  @override
  final String name;
  @override
  final String phoneNumber;
  @override
  final String email;
  @override
  final String photoUrl;

  @override
  String toString() {
    return 'EventUserBloc.update(uid: $uid, token: $token, name: $name, phoneNumber: $phoneNumber, email: $email, photoUrl: $photoUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Update &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.photoUrl, photoUrl) ||
                const DeepCollectionEquality()
                    .equals(other.photoUrl, photoUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(photoUrl);

  @JsonKey(ignore: true)
  @override
  _$UpdateCopyWith<_Update> get copyWith =>
      __$UpdateCopyWithImpl<_Update>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult checkAuth(),
    @required
        TResult update(String uid, String token, String name,
            String phoneNumber, String email, String photoUrl),
    @required TResult empty(),
  }) {
    assert(checkAuth != null);
    assert(update != null);
    assert(empty != null);
    return update(uid, token, name, phoneNumber, email, photoUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult checkAuth(),
    TResult update(String uid, String token, String name, String phoneNumber,
        String email, String photoUrl),
    TResult empty(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (update != null) {
      return update(uid, token, name, phoneNumber, email, photoUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult checkAuth(_CheckAuth value),
    @required TResult update(_Update value),
    @required TResult empty(_EventEmpty value),
  }) {
    assert(checkAuth != null);
    assert(update != null);
    assert(empty != null);
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult checkAuth(_CheckAuth value),
    TResult update(_Update value),
    TResult empty(_EventEmpty value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _Update implements EventUserBloc {
  const factory _Update(
      {String uid,
      String token,
      String name,
      String phoneNumber,
      String email,
      String photoUrl}) = _$_Update;

  String get uid;
  String get token;
  String get name;
  String get phoneNumber;
  String get email;
  String get photoUrl;
  @JsonKey(ignore: true)
  _$UpdateCopyWith<_Update> get copyWith;
}

/// @nodoc
abstract class _$EventEmptyCopyWith<$Res> {
  factory _$EventEmptyCopyWith(
          _EventEmpty value, $Res Function(_EventEmpty) then) =
      __$EventEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$EventEmptyCopyWithImpl<$Res> extends _$EventUserBlocCopyWithImpl<$Res>
    implements _$EventEmptyCopyWith<$Res> {
  __$EventEmptyCopyWithImpl(
      _EventEmpty _value, $Res Function(_EventEmpty) _then)
      : super(_value, (v) => _then(v as _EventEmpty));

  @override
  _EventEmpty get _value => super._value as _EventEmpty;
}

/// @nodoc
class _$_EventEmpty implements _EventEmpty {
  const _$_EventEmpty();

  @override
  String toString() {
    return 'EventUserBloc.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EventEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult checkAuth(),
    @required
        TResult update(String uid, String token, String name,
            String phoneNumber, String email, String photoUrl),
    @required TResult empty(),
  }) {
    assert(checkAuth != null);
    assert(update != null);
    assert(empty != null);
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult checkAuth(),
    TResult update(String uid, String token, String name, String phoneNumber,
        String email, String photoUrl),
    TResult empty(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult checkAuth(_CheckAuth value),
    @required TResult update(_Update value),
    @required TResult empty(_EventEmpty value),
  }) {
    assert(checkAuth != null);
    assert(update != null);
    assert(empty != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult checkAuth(_CheckAuth value),
    TResult update(_Update value),
    TResult empty(_EventEmpty value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _EventEmpty implements EventUserBloc {
  const factory _EventEmpty() = _$_EventEmpty;
}
