// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInRequest {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInRequestCopyWith<SignInRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInRequestCopyWith<$Res> {
  factory $SignInRequestCopyWith(
          SignInRequest value, $Res Function(SignInRequest) then) =
      _$SignInRequestCopyWithImpl<$Res, SignInRequest>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$SignInRequestCopyWithImpl<$Res, $Val extends SignInRequest>
    implements $SignInRequestCopyWith<$Res> {
  _$SignInRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignInRequestCopyWith<$Res>
    implements $SignInRequestCopyWith<$Res> {
  factory _$$_SignInRequestCopyWith(
          _$_SignInRequest value, $Res Function(_$_SignInRequest) then) =
      __$$_SignInRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_SignInRequestCopyWithImpl<$Res>
    extends _$SignInRequestCopyWithImpl<$Res, _$_SignInRequest>
    implements _$$_SignInRequestCopyWith<$Res> {
  __$$_SignInRequestCopyWithImpl(
      _$_SignInRequest _value, $Res Function(_$_SignInRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_SignInRequest(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignInRequest implements _SignInRequest {
  const _$_SignInRequest({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInRequest(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInRequestCopyWith<_$_SignInRequest> get copyWith =>
      __$$_SignInRequestCopyWithImpl<_$_SignInRequest>(this, _$identity);
}

abstract class _SignInRequest implements SignInRequest {
  const factory _SignInRequest(
      {required final String email,
      required final String password}) = _$_SignInRequest;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_SignInRequestCopyWith<_$_SignInRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
