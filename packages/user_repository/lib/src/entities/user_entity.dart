import 'package:equatable/equatable.dart';

class MyUserEntity extends Equatable {
  final String userId;
  final String email;
  final String name;

  const MyUserEntity(
      {required this.userId, required this.email, required this.name});

  Map<String, Object?> toDocument() {
    return {'userId': userId, 'email': email, 'name': name};
  }

  static MyUserEntity fromDocument(Map<String, Object?> doc) {
    return MyUserEntity(
      userId: doc['userId'] as String,
      email: doc['email'] as String,
      name: doc['name'] as String,
    );
  }

  @override
  List<Object?> get props => [userId, email, name];
}
