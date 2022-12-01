import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stafchat_fe/domain/auth/auth.dart';
import 'package:stafchat_fe/infrastructure/core/converter/datetime_converter.dart';

part 'token_dto.freezed.dart';
part 'token_dto.g.dart';

@freezed
@DateTimeConverter()
class TokenDto with _$TokenDto {
  const factory TokenDto({
    required String accessToken,
    required DateTime expiryAt,
  }) = _TokenDto;

  factory TokenDto.fromJson(Map<String, dynamic> json) =>
      _$TokenDtoFromJson(json);

  factory TokenDto.initialize() => TokenDto(
        accessToken: '',
        expiryAt: DateTime.now(),
      );
}

extension TokenDtoX on TokenDto {
  Token toDomain() => Token(
        accessToken: accessToken,
        expiryAt: expiryAt,
      );
}
