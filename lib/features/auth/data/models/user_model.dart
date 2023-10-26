import '../../domain/entites/user_entity.dart';

class UserModel extends UserEntity {
  UserModel({
    String? id,
    String? email,
    String? username,
    String? password,
    String? phone,
    String? verify_code,
    String? approval,
    String? accountCreated,
    String? img_profile,
  }) : super(
            id: id,
            email: email,
            username: username,
            phone: phone,
            password: password,
            verify_code: verify_code,
            approval: approval,
            accountCreated: accountCreated,
            img_profile: img_profile);

  factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
        id: json['id'] ?? false,
        email: json['email'] ?? false,
        username: json['username'] ?? false,
        password: json['password'] ?? false,
        phone: json['phone'] ?? false,
        verify_code: json['verify_code'] ?? false,
        approval: json['approval'] ?? false,
        accountCreated: json['account_created'] ?? false,
        img_profile: json['img_profile'] ?? false,
      );

//  {

//   }

  Map<String, dynamic> toJson() => {
        'id': id ?? false,
        'email': email ?? false,
        'username': username ?? false,
        'password': password ?? false,
        'phone': phone ?? false,
        'verify_code': verify_code ?? false,
        'approval': approval ?? false,
        'account_created': accountCreated ?? false,
        'img_profile': img_profile ?? false,
      };
}
