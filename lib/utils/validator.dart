class Validator {
  static String? validateField({required String value}) {
    if (value.isEmpty) {
      return 'Field can not be empty';
    }

    return null;
  }

  static String? validateUserID({required String uid}) {
    if (uid.isEmpty) {
      return 'User ID can not be empty';
    } else if (uid.length <= 3) {
      return 'User ID should be greater than 3 characters';
    }

    return null;
  }
}
