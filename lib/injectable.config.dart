// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/sign_in/sign_in_bloc.dart' as _i4;
import 'domain/auth/auth.dart' as _i6;
import 'infrastructure/auth/auth_service_impl.dart' as _i7;
import 'infrastructure/core/auth_client.dart' as _i5;
import 'module/app_module.dart' as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  final appModule = _$AppModule();
  gh.singleton<_i3.Dio>(appModule.getDio());
  gh.factory<_i4.SignInBloc>(() => _i4.SignInBloc());
  gh.factory<String>(
    () => appModule.baseUrl,
    instanceName: 'baseUrl',
  );
  gh.factory<String>(
    () => appModule.apiVersion,
    instanceName: 'apiVersion',
  );
  gh.singleton<_i5.AuthClient>(appModule.authClient(
    get<String>(instanceName: 'baseUrl'),
    get<_i3.Dio>(),
  ));
  gh.factory<_i6.AuthService>(() => _i7.AuthServiceImpl(get<_i5.AuthClient>()));
  return get;
}

class _$AppModule extends _i8.AppModule {}
