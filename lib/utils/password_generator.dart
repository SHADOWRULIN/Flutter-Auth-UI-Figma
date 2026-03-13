import 'dart:math';

class PasswordUtils {
  static generateRandomPassword() {
    int length = 10;
    bool includeNumberLetter = true;
    bool includeSpecialChars = true;

    const String numbersLetter =
        'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
    const String specialChars = '@\$&';

    String character = '';

    if (includeNumberLetter) character += numbersLetter;
    if (includeSpecialChars) character += specialChars;

    String password = '';

    for (int i = 0; i < length; i++) {
      int randomIndex = Random().nextInt(character.length);
      password += character[randomIndex];
    }

    return password;
  }
}
