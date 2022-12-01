import 'package:formz/formz.dart';

enum PasswordValidationError { empty, invalid }

class Password extends FormzInput<String, PasswordValidationError> {
  const Password.pure() : super.pure('');
  const Password.dirty([String value = '']) : super.dirty(value);

  @override
  PasswordValidationError? validator(String? value) {
    const passwordRegex =
        r'^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,}$';
    if (value?.isEmpty == true) {
      return PasswordValidationError.empty;
    }

    if (!RegExp(passwordRegex).hasMatch(value!)) {
      return PasswordValidationError.invalid;
    }

    return null;
  }
}
