// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      id: json['id'] as String,
      name: json['name'] as String?,
      roleId: json['role_id'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      campusId: json['campus_id'] as String?,
      createdAt: DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'role_id': instance.roleId,
      'phone': instance.phone,
      'email': instance.email,
      'campus_id': instance.campusId,
      'created_at': instance.createdAt.toIso8601String(),
    };
