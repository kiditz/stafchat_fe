// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TokenDto _$$_TokenDtoFromJson(Map<String, dynamic> json) => _$_TokenDto(
      accessToken: json['accessToken'] as String,
      expiryAt: DateTime.parse(json['expiryAt'] as String),
    );

Map<String, dynamic> _$$_TokenDtoToJson(_$_TokenDto instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'expiryAt': instance.expiryAt.toIso8601String(),
    };
