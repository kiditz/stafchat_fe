// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApiFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pure,
    required TResult Function(List<Map<String, String>> errors) badRequest,
    required TResult Function(ErrorMessage errorMessage) internalServer,
    required TResult Function() networkUnavailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pure,
    TResult? Function(List<Map<String, String>> errors)? badRequest,
    TResult? Function(ErrorMessage errorMessage)? internalServer,
    TResult? Function()? networkUnavailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pure,
    TResult Function(List<Map<String, String>> errors)? badRequest,
    TResult Function(ErrorMessage errorMessage)? internalServer,
    TResult Function()? networkUnavailable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Pure value) pure,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_InternalServerError value) internalServer,
    required TResult Function(_NetworkUnavailable value) networkUnavailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Pure value)? pure,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_InternalServerError value)? internalServer,
    TResult? Function(_NetworkUnavailable value)? networkUnavailable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pure value)? pure,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_InternalServerError value)? internalServer,
    TResult Function(_NetworkUnavailable value)? networkUnavailable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiFailureCopyWith<$Res> {
  factory $ApiFailureCopyWith(
          ApiFailure value, $Res Function(ApiFailure) then) =
      _$ApiFailureCopyWithImpl<$Res, ApiFailure>;
}

/// @nodoc
class _$ApiFailureCopyWithImpl<$Res, $Val extends ApiFailure>
    implements $ApiFailureCopyWith<$Res> {
  _$ApiFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PureCopyWith<$Res> {
  factory _$$_PureCopyWith(_$_Pure value, $Res Function(_$_Pure) then) =
      __$$_PureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PureCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$_Pure>
    implements _$$_PureCopyWith<$Res> {
  __$$_PureCopyWithImpl(_$_Pure _value, $Res Function(_$_Pure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Pure implements _Pure {
  const _$_Pure();

  @override
  String toString() {
    return 'ApiFailure.pure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Pure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pure,
    required TResult Function(List<Map<String, String>> errors) badRequest,
    required TResult Function(ErrorMessage errorMessage) internalServer,
    required TResult Function() networkUnavailable,
  }) {
    return pure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pure,
    TResult? Function(List<Map<String, String>> errors)? badRequest,
    TResult? Function(ErrorMessage errorMessage)? internalServer,
    TResult? Function()? networkUnavailable,
  }) {
    return pure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pure,
    TResult Function(List<Map<String, String>> errors)? badRequest,
    TResult Function(ErrorMessage errorMessage)? internalServer,
    TResult Function()? networkUnavailable,
    required TResult orElse(),
  }) {
    if (pure != null) {
      return pure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Pure value) pure,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_InternalServerError value) internalServer,
    required TResult Function(_NetworkUnavailable value) networkUnavailable,
  }) {
    return pure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Pure value)? pure,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_InternalServerError value)? internalServer,
    TResult? Function(_NetworkUnavailable value)? networkUnavailable,
  }) {
    return pure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pure value)? pure,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_InternalServerError value)? internalServer,
    TResult Function(_NetworkUnavailable value)? networkUnavailable,
    required TResult orElse(),
  }) {
    if (pure != null) {
      return pure(this);
    }
    return orElse();
  }
}

abstract class _Pure implements ApiFailure {
  const factory _Pure() = _$_Pure;
}

/// @nodoc
abstract class _$$_BadRequestCopyWith<$Res> {
  factory _$$_BadRequestCopyWith(
          _$_BadRequest value, $Res Function(_$_BadRequest) then) =
      __$$_BadRequestCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Map<String, String>> errors});
}

/// @nodoc
class __$$_BadRequestCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$_BadRequest>
    implements _$$_BadRequestCopyWith<$Res> {
  __$$_BadRequestCopyWithImpl(
      _$_BadRequest _value, $Res Function(_$_BadRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = null,
  }) {
    return _then(_$_BadRequest(
      null == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Map<String, String>>,
    ));
  }
}

/// @nodoc

class _$_BadRequest implements _BadRequest {
  const _$_BadRequest(final List<Map<String, String>> errors)
      : _errors = errors;

  final List<Map<String, String>> _errors;
  @override
  List<Map<String, String>> get errors {
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errors);
  }

  @override
  String toString() {
    return 'ApiFailure.badRequest(errors: $errors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BadRequest &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_errors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BadRequestCopyWith<_$_BadRequest> get copyWith =>
      __$$_BadRequestCopyWithImpl<_$_BadRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pure,
    required TResult Function(List<Map<String, String>> errors) badRequest,
    required TResult Function(ErrorMessage errorMessage) internalServer,
    required TResult Function() networkUnavailable,
  }) {
    return badRequest(errors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pure,
    TResult? Function(List<Map<String, String>> errors)? badRequest,
    TResult? Function(ErrorMessage errorMessage)? internalServer,
    TResult? Function()? networkUnavailable,
  }) {
    return badRequest?.call(errors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pure,
    TResult Function(List<Map<String, String>> errors)? badRequest,
    TResult Function(ErrorMessage errorMessage)? internalServer,
    TResult Function()? networkUnavailable,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(errors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Pure value) pure,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_InternalServerError value) internalServer,
    required TResult Function(_NetworkUnavailable value) networkUnavailable,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Pure value)? pure,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_InternalServerError value)? internalServer,
    TResult? Function(_NetworkUnavailable value)? networkUnavailable,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pure value)? pure,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_InternalServerError value)? internalServer,
    TResult Function(_NetworkUnavailable value)? networkUnavailable,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class _BadRequest implements ApiFailure {
  const factory _BadRequest(final List<Map<String, String>> errors) =
      _$_BadRequest;

  List<Map<String, String>> get errors;
  @JsonKey(ignore: true)
  _$$_BadRequestCopyWith<_$_BadRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InternalServerErrorCopyWith<$Res> {
  factory _$$_InternalServerErrorCopyWith(_$_InternalServerError value,
          $Res Function(_$_InternalServerError) then) =
      __$$_InternalServerErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({ErrorMessage errorMessage});

  $ErrorMessageCopyWith<$Res> get errorMessage;
}

/// @nodoc
class __$$_InternalServerErrorCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$_InternalServerError>
    implements _$$_InternalServerErrorCopyWith<$Res> {
  __$$_InternalServerErrorCopyWithImpl(_$_InternalServerError _value,
      $Res Function(_$_InternalServerError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$_InternalServerError(
      null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as ErrorMessage,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ErrorMessageCopyWith<$Res> get errorMessage {
    return $ErrorMessageCopyWith<$Res>(_value.errorMessage, (value) {
      return _then(_value.copyWith(errorMessage: value));
    });
  }
}

/// @nodoc

class _$_InternalServerError implements _InternalServerError {
  const _$_InternalServerError(this.errorMessage);

  @override
  final ErrorMessage errorMessage;

  @override
  String toString() {
    return 'ApiFailure.internalServer(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InternalServerError &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InternalServerErrorCopyWith<_$_InternalServerError> get copyWith =>
      __$$_InternalServerErrorCopyWithImpl<_$_InternalServerError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pure,
    required TResult Function(List<Map<String, String>> errors) badRequest,
    required TResult Function(ErrorMessage errorMessage) internalServer,
    required TResult Function() networkUnavailable,
  }) {
    return internalServer(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pure,
    TResult? Function(List<Map<String, String>> errors)? badRequest,
    TResult? Function(ErrorMessage errorMessage)? internalServer,
    TResult? Function()? networkUnavailable,
  }) {
    return internalServer?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pure,
    TResult Function(List<Map<String, String>> errors)? badRequest,
    TResult Function(ErrorMessage errorMessage)? internalServer,
    TResult Function()? networkUnavailable,
    required TResult orElse(),
  }) {
    if (internalServer != null) {
      return internalServer(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Pure value) pure,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_InternalServerError value) internalServer,
    required TResult Function(_NetworkUnavailable value) networkUnavailable,
  }) {
    return internalServer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Pure value)? pure,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_InternalServerError value)? internalServer,
    TResult? Function(_NetworkUnavailable value)? networkUnavailable,
  }) {
    return internalServer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pure value)? pure,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_InternalServerError value)? internalServer,
    TResult Function(_NetworkUnavailable value)? networkUnavailable,
    required TResult orElse(),
  }) {
    if (internalServer != null) {
      return internalServer(this);
    }
    return orElse();
  }
}

abstract class _InternalServerError implements ApiFailure {
  const factory _InternalServerError(final ErrorMessage errorMessage) =
      _$_InternalServerError;

  ErrorMessage get errorMessage;
  @JsonKey(ignore: true)
  _$$_InternalServerErrorCopyWith<_$_InternalServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NetworkUnavailableCopyWith<$Res> {
  factory _$$_NetworkUnavailableCopyWith(_$_NetworkUnavailable value,
          $Res Function(_$_NetworkUnavailable) then) =
      __$$_NetworkUnavailableCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NetworkUnavailableCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res, _$_NetworkUnavailable>
    implements _$$_NetworkUnavailableCopyWith<$Res> {
  __$$_NetworkUnavailableCopyWithImpl(
      _$_NetworkUnavailable _value, $Res Function(_$_NetworkUnavailable) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NetworkUnavailable implements _NetworkUnavailable {
  const _$_NetworkUnavailable();

  @override
  String toString() {
    return 'ApiFailure.networkUnavailable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NetworkUnavailable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pure,
    required TResult Function(List<Map<String, String>> errors) badRequest,
    required TResult Function(ErrorMessage errorMessage) internalServer,
    required TResult Function() networkUnavailable,
  }) {
    return networkUnavailable();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pure,
    TResult? Function(List<Map<String, String>> errors)? badRequest,
    TResult? Function(ErrorMessage errorMessage)? internalServer,
    TResult? Function()? networkUnavailable,
  }) {
    return networkUnavailable?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pure,
    TResult Function(List<Map<String, String>> errors)? badRequest,
    TResult Function(ErrorMessage errorMessage)? internalServer,
    TResult Function()? networkUnavailable,
    required TResult orElse(),
  }) {
    if (networkUnavailable != null) {
      return networkUnavailable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Pure value) pure,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_InternalServerError value) internalServer,
    required TResult Function(_NetworkUnavailable value) networkUnavailable,
  }) {
    return networkUnavailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Pure value)? pure,
    TResult? Function(_BadRequest value)? badRequest,
    TResult? Function(_InternalServerError value)? internalServer,
    TResult? Function(_NetworkUnavailable value)? networkUnavailable,
  }) {
    return networkUnavailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Pure value)? pure,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_InternalServerError value)? internalServer,
    TResult Function(_NetworkUnavailable value)? networkUnavailable,
    required TResult orElse(),
  }) {
    if (networkUnavailable != null) {
      return networkUnavailable(this);
    }
    return orElse();
  }
}

abstract class _NetworkUnavailable implements ApiFailure {
  const factory _NetworkUnavailable() = _$_NetworkUnavailable;
}
