// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dispatch_event_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DispatchEventModelImpl _$$DispatchEventModelImplFromJson(
  Map<String, dynamic> json,
) => _$DispatchEventModelImpl(
  id: json['id'] as String,
  dispatchId: json['dispatch_id'] as String?,
  eventType: json['event_type'] as String?,
  performedBy: json['performed_by'] as String?,
  createdAt: DateTime.parse(json['created_at'] as String),
);

Map<String, dynamic> _$$DispatchEventModelImplToJson(
  _$DispatchEventModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'dispatch_id': instance.dispatchId,
  'event_type': instance.eventType,
  'performed_by': instance.performedBy,
  'created_at': instance.createdAt.toIso8601String(),
};
