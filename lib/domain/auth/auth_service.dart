import 'package:dartz/dartz.dart';
import 'package:stafchat_fe/domain/auth/model/sign_in_request.dart';
import 'package:stafchat_fe/domain/auth/token.dart';
import 'package:stafchat_fe/domain/core/error/api_failure.dart';

abstract class AuthService {
  Future<Either<ApiFailure, Token>> signInWithEmailAndPassword(
      SignInRequest request);
}
