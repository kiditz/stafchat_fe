import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stafchat_fe/domain/core/error/error_message.dart';
import 'package:dio/dio.dart';

part 'api_failure.freezed.dart';

@freezed
class ApiFailure with _$ApiFailure {
  const factory ApiFailure.pure() = _Pure;
  const factory ApiFailure.badRequest(List<Map<String, String>> errors) =
      _BadRequest;
  const factory ApiFailure.internalServer(ErrorMessage errorMessage) =
      _InternalServerError;
  const factory ApiFailure.networkUnavailable() = _NetworkUnavailable;
}

extension DioErrorEx on DioError {
  ApiFailure toApiFailure() {
    if (response?.data == null) {
      return const ApiFailure.networkUnavailable();
    }
    if (response?.statusCode == 400) {
      final resp = response?.data as Map<String, dynamic>;
      List<Map<String, String>> errors = [];
      for (var item in resp['errors']) {
        final split = (item as String).split(': ');
        final key = split.first.trim();
        final value = split.last.trim();
        errors.add({key: value});
      }
      return ApiFailure.badRequest(errors);
    }
    return ApiFailure.internalServer(ErrorMessage.fromJson(response!.data));
  }
}

// ApiFailure mappingError(DioError e) {
//   if (e.response?.data == null) {
//     return const ApiFailure.networkUnavailable();
//   }
//   if (e.response?.statusCode == 422) {
//     final response = e.response?.data as Map<String, dynamic>;
//     List<Map<String, String>> errors = [];
//     for (var item in response['errors']) {
//       final split = (item as String).split(': ');
//       final key = split.first.trim();
//       final value = split.last.trim();
//       errors.add(<String, String>{key: value});
//     }
//     return ApiFailure.badRequest(errors);
//   } else {
//     final response = e.response?.data;
//     return ApiFailure.server(ErrorMessage.fromJson(response));
//   }
// }
