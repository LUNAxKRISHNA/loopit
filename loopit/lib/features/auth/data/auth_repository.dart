import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/domain/models/user_model.dart';

final authRepositoryProvider = Provider<AuthRepository>((ref) {
  return AuthRepository();
});

class AuthRepository {
  Future<UserModel> getCurrentUser() async {
    // Return a mocked user for now, as requested.
    return UserModel(
      id: 'mock-user-id-1234',
      name: 'Krishna',
      email: 'krishna@loopit.test',
      phone: '+1234567890',
      createdAt: DateTime.now(),
    );
  }

  Future<void> signIn(String email, String password) async {
    // Mock sign in delay
    await Future.delayed(const Duration(seconds: 1));
  }

  Future<void> signOut() async {
    // Mock sign out delay
    await Future.delayed(const Duration(milliseconds: 500));
  }
}
