import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:stafchat_fe/infrastructure/auth/auth.dart';

part 'auth_client.g.dart';

@RestApi(baseUrl: 'https://example.com')
abstract class AuthClient {
  factory AuthClient(Dio dio, {String baseUrl}) = _AuthClient;

  @POST('/oauth/token')
  @FormUrlEncoded()
  Future<TokenDto> accessToken({
    @Field() required String email,
    @Field() required String password,
  });
}
