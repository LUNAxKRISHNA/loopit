import 'package:freezed_annotation/freezed_annotation.dart';

part 'dispatch_model.freezed.dart';
part 'dispatch_model.g.dart';

@freezed
class DispatchModel with _$DispatchModel {
  const factory DispatchModel({
    required String id,
    @JsonKey(name: 'dispatch_no') String? dispatchNo,
    String? title,
    String? description,
    @JsonKey(name: 'item_type') String? itemType,
    String? priority,
    @JsonKey(name: 'sender_id') String? senderId,
    @JsonKey(name: 'receiver_name') String? receiverName,
    @JsonKey(name: 'receiver_phone') String? receiverPhone,
    @JsonKey(name: 'receiver_email') String? receiverEmail,
    @JsonKey(name: 'source_campus_id') String? sourceCampusId,
    @JsonKey(name: 'destination_campus_id') String? destinationCampusId,
    @JsonKey(name: 'current_holder_name') String? currentHolderName,
    String? status,
    String? remarks,
    @JsonKey(name: 'completed_at') DateTime? completedAt,
    @JsonKey(name: 'created_at') required DateTime createdAt,
  }) = _DispatchModel;

  factory DispatchModel.fromJson(Map<String, dynamic> json) => _$DispatchModelFromJson(json);
}
