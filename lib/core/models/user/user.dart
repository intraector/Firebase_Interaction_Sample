import 'package:freezed_annotation/freezed_annotation.dart';
part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    String uid,
    String token,
    String name,
    String phoneNumber,
    String email,
    String photoUrl,
  }) = _User;
}
