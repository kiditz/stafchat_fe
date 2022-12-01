part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState({
    required EmailAddress email,
    required Password password,
    required ApiFailure failure,
    required FormzStatus status,
  }) = _SignInState;

  factory SignInState.pure() => const SignInState(
        email: EmailAddress.pure(),
        password: Password.pure(),
        failure: ApiFailure.pure(),
        status: FormzStatus.pure,
      );
}
