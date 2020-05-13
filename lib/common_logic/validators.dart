abstract class InputValidator {
  bool isEmailValid(String value);
  bool isPasswordValid(String value);
}

class InputValidatorImpl implements InputValidator {

  final invalidEmailTextError = 'Enter a valid email, please.';
  final invalidPasswordTextError = 'Enter at least 6 characters, please.';

  @override
  bool isEmailValid(String value) {
    return RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+").hasMatch(value);
  }

  @override
  bool isPasswordValid(String value) {
    return value.length >= 6;
  }

}
