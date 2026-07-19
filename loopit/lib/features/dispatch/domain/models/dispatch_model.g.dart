// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dispatch_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DispatchModelImpl _$$DispatchModelImplFromJson(Map<String, dynamic> json) =>
    _$DispatchModelImpl(
      id: json['id'] as String,
      dispatchNo: json['dispatch_no'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      itemType: json['item_type'] as String?,
      priority: json['priority'] as String?,
      senderId: json['sender_id'] as String?,
      receiverName: json['receiver_name'] as String?,
      receiverPhone: json['receiver_phone'] as String?,
      receiverEmail: json['receiver_email'] as String?,
      sourceCampusId: json['source_campus_id'] as String?,
      destinationCampusId: json['destination_campus_id'] as String?,
      currentHolderName: json['current_holder_name'] as String?,
      status: json['status'] as String?,
      remarks: json['remarks'] as String?,
      completedAt: json['completed_at'] == null
          ? null
          : DateTime.parse(json['completed_at'] as String),
      createdAt: DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$DispatchModelImplToJson(_$DispatchModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'dispatch_no': instance.dispatchNo,
      'title': instance.title,
      'description': instance.description,
      'item_type': instance.itemType,
      'priority': instance.priority,
      'sender_id': instance.senderId,
      'receiver_name': instance.receiverName,
      'receiver_phone': instance.receiverPhone,
      'receiver_email': instance.receiverEmail,
      'source_campus_id': instance.sourceCampusId,
      'destination_campus_id': instance.destinationCampusId,
      'current_holder_name': instance.currentHolderName,
      'status': instance.status,
      'remarks': instance.remarks,
      'completed_at': instance.completedAt?.toIso8601String(),
      'created_at': instance.createdAt.toIso8601String(),
    };
