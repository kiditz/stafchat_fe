import 'package:formz/formz.dart';

enum EmailValidationError { invalid, empty }

class EmailAddress extends FormzInput<String, EmailValidationError> {
  const EmailAddress.pure() : super.pure('');
  const EmailAddress.dirty([String value = '']) : super.dirty(value);

  @override
  EmailValidationError? validator(String? value) {
    const emailRegex =
        r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";

    if (value?.isEmpty == true) {
      return EmailValidationError.empty;
    }
    if (!RegExp(emailRegex).hasMatch(value!)) {
      return EmailValidationError.invalid;
    }
    return null;
  }
}
