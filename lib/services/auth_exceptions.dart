// Login exceptions
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

// Register exceptions
class WeakPasswordAuthException implements Exception {}

class EmailAlreadyInUsePasswordAuthException implements Exception {}

class InvalidEmailPasswordAuthException implements Exception {}

// generic exceptions
class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
