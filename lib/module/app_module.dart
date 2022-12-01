import 'package:dio/dio.dart';
import 'package:dio_logger/dio_logger.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:intl/intl.dart';
import 'package:stafchat_fe/infrastructure/core/auth_client.dart';
// part 'app_module.freezed.dart';

@module
abstract class AppModule {
  @Named('baseUrl')
  String get baseUrl => dotenv.env['BASE_URL']!;

  @Named('apiVersion')
  String get apiVersion => dotenv.env['API_VERSION']!;

  @singleton
  Dio getDio() {
    final options = BaseOptions(
      headers: {
        'Accept-Language': Intl.getCurrentLocale(),
        'Content-Type': 'application/json',
      },
    );
    final dio = Dio(options);
    dio.interceptors.add(dioLoggerInterceptor);
    return dio;
  }

  @singleton
  AuthClient authClient(@Named('baseUrl') String url, Dio dio) =>
      AuthClient(dio, baseUrl: url);
}
