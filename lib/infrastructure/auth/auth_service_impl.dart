import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:stafchat_fe/domain/auth/auth.dart';
import 'package:stafchat_fe/domain/core/error/api_failure.dart';
import 'package:stafchat_fe/infrastructure/core/auth_client.dart';
import 'package:stafchat_fe/infrastructure/auth/auth.dart';

@Injectable(as: AuthService)
class AuthServiceImpl implements AuthService {
  final AuthClient _client;

  AuthServiceImpl(this._client);

  @override
  Future<Either<ApiFailure, Token>> signInWithEmailAndPassword(
    SignInRequest request,
  ) async {
    try {
      final response = await _client.accessToken(
        email: request.email,
        password: request.password,
      );

      return right(response.toDomain());
    } on DioError catch (e) {
      return left(e.toApiFailure());
    }
  }
}
