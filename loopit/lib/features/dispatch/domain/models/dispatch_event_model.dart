import 'package:freezed_annotation/freezed_annotation.dart';

part 'dispatch_event_model.freezed.dart';
part 'dispatch_event_model.g.dart';

@freezed
class DispatchEventModel with _$DispatchEventModel {
  const factory DispatchEventModel({
    required String id,
    @JsonKey(name: 'dispatch_id') String? dispatchId,
    @JsonKey(name: 'event_type') String? eventType,
    @JsonKey(name: 'performed_by') String? performedBy,
    @JsonKey(name: 'created_at') required DateTime createdAt,
  }) = _DispatchEventModel;

  factory DispatchEventModel.fromJson(Map<String, dynamic> json) => _$DispatchEventModelFromJson(json);
}
