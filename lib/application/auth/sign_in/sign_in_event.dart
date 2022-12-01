part of 'sign_in_bloc.dart';

@freezed
class SignInEvent with _$SignInEvent {
  const factory SignInEvent.emailChanged(String value) = _EmailChanged;
  const factory SignInEvent.passwordChanged(String value) = _PasswordChanged;
  const factory SignInEvent.submit() = _Submit;
}
