import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:stafchat_fe/domain/auth/auth.dart';
import 'package:stafchat_fe/domain/core/error/api_failure.dart';
import 'package:stafchat_fe/domain/core/value_objects/value_objects.dart';

part 'sign_in_event.dart';
part 'sign_in_state.dart';
part 'sign_in_bloc.freezed.dart';

@injectable
class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final AuthService _service;

  SignInBloc(this._service) : super(SignInState.pure()) {
    on<_EmailChanged>(_onEmailChanged);
    on<_PasswordChanged>(_onPasswordChanged);
    on<_Submit>(_onSubmit);
  }

  FutureOr<void> _onEmailChanged(
      _EmailChanged event, Emitter<SignInState> emit) {
    final email = EmailAddress.dirty(event.value);
    emit(state.copyWith(
      email: email,
      password: state.password,
      status: Formz.validate([email, state.password]),
    ));
  }

  FutureOr<void> _onPasswordChanged(
      _PasswordChanged event, Emitter<SignInState> emit) {
    final password = Password.dirty(event.value);
    emit(state.copyWith(
      password: password,
      email: state.email,
      status: Formz.validate([password, state.email]),
    ));
  }

  FutureOr<void> _onSubmit(_Submit event, Emitter<SignInState> emit) async {
    if (state.status.isValidated) {
      emit(state.copyWith(status: FormzStatus.submissionInProgress));
      final result = await _service.signInWithEmailAndPassword(
        SignInRequest(
          email: state.email.value,
          password: state.password.value,
        ),
      );
      result.fold(
        (failure) => emit(state.copyWith(
            status: FormzStatus.submissionFailure, failure: failure)),
        (_) => emit(state.copyWith(status: FormzStatus.submissionSuccess)),
      );
    }
  }
}
