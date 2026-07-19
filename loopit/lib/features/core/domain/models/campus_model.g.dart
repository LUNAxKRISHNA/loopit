// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campus_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CampusModelImpl _$$CampusModelImplFromJson(Map<String, dynamic> json) =>
    _$CampusModelImpl(
      id: json['id'] as String,
      campusName: json['campus_name'] as String?,
      address: json['address'] as String?,
      createdAt: DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$CampusModelImplToJson(_$CampusModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'campus_name': instance.campusName,
      'address': instance.address,
      'created_at': instance.createdAt.toIso8601String(),
    };
