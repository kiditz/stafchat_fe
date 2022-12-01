// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ErrorMessage _$$_ErrorMessageFromJson(Map<String, dynamic> json) =>
    _$_ErrorMessage(
      errors:
          (json['errors'] as List<dynamic>?)?.map((e) => e as String).toList(),
      message: json['message'] as String?,
      type: json['type'] as String?,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_ErrorMessageToJson(_$_ErrorMessage instance) =>
    <String, dynamic>{
      'errors': instance.errors,
      'message': instance.message,
      'type': instance.type,
      'status': instance.status,
    };
