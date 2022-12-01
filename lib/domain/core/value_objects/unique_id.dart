import 'package:formz/formz.dart';

enum UniqueIdValidationError { notUnique }

class UniqueId extends FormzInput<String, UniqueIdValidationError> {
  const UniqueId.pure() : super.pure('');

  const UniqueId.dirty([String value = '']) : super.dirty(value);

  @override
  UniqueIdValidationError? validator(String value) {
    return value.isNotEmpty == true ? null : UniqueIdValidationError.notUnique;
  }
}
