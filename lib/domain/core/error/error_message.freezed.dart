// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ErrorMessage _$ErrorMessageFromJson(Map<String, dynamic> json) {
  return _ErrorMessage.fromJson(json);
}

/// @nodoc
mixin _$ErrorMessage {
  List<String>? get errors => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorMessageCopyWith<ErrorMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorMessageCopyWith<$Res> {
  factory $ErrorMessageCopyWith(
          ErrorMessage value, $Res Function(ErrorMessage) then) =
      _$ErrorMessageCopyWithImpl<$Res, ErrorMessage>;
  @useResult
  $Res call({List<String>? errors, String? message, String? type, int status});
}

/// @nodoc
class _$ErrorMessageCopyWithImpl<$Res, $Val extends ErrorMessage>
    implements $ErrorMessageCopyWith<$Res> {
  _$ErrorMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = freezed,
    Object? message = freezed,
    Object? type = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ErrorMessageCopyWith<$Res>
    implements $ErrorMessageCopyWith<$Res> {
  factory _$$_ErrorMessageCopyWith(
          _$_ErrorMessage value, $Res Function(_$_ErrorMessage) then) =
      __$$_ErrorMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? errors, String? message, String? type, int status});
}

/// @nodoc
class __$$_ErrorMessageCopyWithImpl<$Res>
    extends _$ErrorMessageCopyWithImpl<$Res, _$_ErrorMessage>
    implements _$$_ErrorMessageCopyWith<$Res> {
  __$$_ErrorMessageCopyWithImpl(
      _$_ErrorMessage _value, $Res Function(_$_ErrorMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = freezed,
    Object? message = freezed,
    Object? type = freezed,
    Object? status = null,
  }) {
    return _then(_$_ErrorMessage(
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ErrorMessage implements _ErrorMessage {
  const _$_ErrorMessage(
      {final List<String>? errors,
      this.message,
      this.type,
      required this.status})
      : _errors = errors;

  factory _$_ErrorMessage.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorMessageFromJson(json);

  final List<String>? _errors;
  @override
  List<String>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? message;
  @override
  final String? type;
  @override
  final int status;

  @override
  String toString() {
    return 'ErrorMessage(errors: $errors, message: $message, type: $type, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorMessage &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_errors), message, type, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorMessageCopyWith<_$_ErrorMessage> get copyWith =>
      __$$_ErrorMessageCopyWithImpl<_$_ErrorMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorMessageToJson(
      this,
    );
  }
}

abstract class _ErrorMessage implements ErrorMessage {
  const factory _ErrorMessage(
      {final List<String>? errors,
      final String? message,
      final String? type,
      required final int status}) = _$_ErrorMessage;

  factory _ErrorMessage.fromJson(Map<String, dynamic> json) =
      _$_ErrorMessage.fromJson;

  @override
  List<String>? get errors;
  @override
  String? get message;
  @override
  String? get type;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorMessageCopyWith<_$_ErrorMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
