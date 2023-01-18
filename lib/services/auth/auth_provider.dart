import 'package:flutter/cupertino.dart';
import 'package:mynotes/services/auth/auth_user.dart';

abstract class AuthProvider {
  AuthUser? get currentUser;
  Future<AuthUser> logIn({required String email, required String password});
  Future<AuthUser> createUser({required String email, required String passwor});
  Future<void> logOut();
  Future<void> sendEmailVerification();
}
