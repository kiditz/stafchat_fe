import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_message.freezed.dart';
part 'error_message.g.dart';

@freezed
class ErrorMessage with _$ErrorMessage {
  const factory ErrorMessage({
    List<String>? errors,
    String? message,
    String? type,
    required int status,
  }) = _ErrorMessage;
  factory ErrorMessage.fromJson(Map<String, dynamic> json) =>
      _$ErrorMessageFromJson(json);
}
