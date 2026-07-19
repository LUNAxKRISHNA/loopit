// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dispatch_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

DispatchModel _$DispatchModelFromJson(Map<String, dynamic> json) {
  return _DispatchModel.fromJson(json);
}

/// @nodoc
mixin _$DispatchModel {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'dispatch_no')
  String? get dispatchNo => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'item_type')
  String? get itemType => throw _privateConstructorUsedError;
  String? get priority => throw _privateConstructorUsedError;
  @JsonKey(name: 'sender_id')
  String? get senderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'receiver_name')
  String? get receiverName => throw _privateConstructorUsedError;
  @JsonKey(name: 'receiver_phone')
  String? get receiverPhone => throw _privateConstructorUsedError;
  @JsonKey(name: 'receiver_email')
  String? get receiverEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'source_campus_id')
  String? get sourceCampusId => throw _privateConstructorUsedError;
  @JsonKey(name: 'destination_campus_id')
  String? get destinationCampusId => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_holder_name')
  String? get currentHolderName => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: 'completed_at')
  DateTime? get completedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this DispatchModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DispatchModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DispatchModelCopyWith<DispatchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DispatchModelCopyWith<$Res> {
  factory $DispatchModelCopyWith(
    DispatchModel value,
    $Res Function(DispatchModel) then,
  ) = _$DispatchModelCopyWithImpl<$Res, DispatchModel>;
  @useResult
  $Res call({
    String id,
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
    @JsonKey(name: 'created_at') DateTime createdAt,
  });
}

/// @nodoc
class _$DispatchModelCopyWithImpl<$Res, $Val extends DispatchModel>
    implements $DispatchModelCopyWith<$Res> {
  _$DispatchModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DispatchModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dispatchNo = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? itemType = freezed,
    Object? priority = freezed,
    Object? senderId = freezed,
    Object? receiverName = freezed,
    Object? receiverPhone = freezed,
    Object? receiverEmail = freezed,
    Object? sourceCampusId = freezed,
    Object? destinationCampusId = freezed,
    Object? currentHolderName = freezed,
    Object? status = freezed,
    Object? remarks = freezed,
    Object? completedAt = freezed,
    Object? createdAt = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            dispatchNo: freezed == dispatchNo
                ? _value.dispatchNo
                : dispatchNo // ignore: cast_nullable_to_non_nullable
                      as String?,
            title: freezed == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                      as String?,
            description: freezed == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String?,
            itemType: freezed == itemType
                ? _value.itemType
                : itemType // ignore: cast_nullable_to_non_nullable
                      as String?,
            priority: freezed == priority
                ? _value.priority
                : priority // ignore: cast_nullable_to_non_nullable
                      as String?,
            senderId: freezed == senderId
                ? _value.senderId
                : senderId // ignore: cast_nullable_to_non_nullable
                      as String?,
            receiverName: freezed == receiverName
                ? _value.receiverName
                : receiverName // ignore: cast_nullable_to_non_nullable
                      as String?,
            receiverPhone: freezed == receiverPhone
                ? _value.receiverPhone
                : receiverPhone // ignore: cast_nullable_to_non_nullable
                      as String?,
            receiverEmail: freezed == receiverEmail
                ? _value.receiverEmail
                : receiverEmail // ignore: cast_nullable_to_non_nullable
                      as String?,
            sourceCampusId: freezed == sourceCampusId
                ? _value.sourceCampusId
                : sourceCampusId // ignore: cast_nullable_to_non_nullable
                      as String?,
            destinationCampusId: freezed == destinationCampusId
                ? _value.destinationCampusId
                : destinationCampusId // ignore: cast_nullable_to_non_nullable
                      as String?,
            currentHolderName: freezed == currentHolderName
                ? _value.currentHolderName
                : currentHolderName // ignore: cast_nullable_to_non_nullable
                      as String?,
            status: freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String?,
            remarks: freezed == remarks
                ? _value.remarks
                : remarks // ignore: cast_nullable_to_non_nullable
                      as String?,
            completedAt: freezed == completedAt
                ? _value.completedAt
                : completedAt // ignore: cast_nullable_to_non_nullable
                      as DateTime?,
            createdAt: null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DispatchModelImplCopyWith<$Res>
    implements $DispatchModelCopyWith<$Res> {
  factory _$$DispatchModelImplCopyWith(
    _$DispatchModelImpl value,
    $Res Function(_$DispatchModelImpl) then,
  ) = __$$DispatchModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
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
    @JsonKey(name: 'created_at') DateTime createdAt,
  });
}

/// @nodoc
class __$$DispatchModelImplCopyWithImpl<$Res>
    extends _$DispatchModelCopyWithImpl<$Res, _$DispatchModelImpl>
    implements _$$DispatchModelImplCopyWith<$Res> {
  __$$DispatchModelImplCopyWithImpl(
    _$DispatchModelImpl _value,
    $Res Function(_$DispatchModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DispatchModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dispatchNo = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? itemType = freezed,
    Object? priority = freezed,
    Object? senderId = freezed,
    Object? receiverName = freezed,
    Object? receiverPhone = freezed,
    Object? receiverEmail = freezed,
    Object? sourceCampusId = freezed,
    Object? destinationCampusId = freezed,
    Object? currentHolderName = freezed,
    Object? status = freezed,
    Object? remarks = freezed,
    Object? completedAt = freezed,
    Object? createdAt = null,
  }) {
    return _then(
      _$DispatchModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        dispatchNo: freezed == dispatchNo
            ? _value.dispatchNo
            : dispatchNo // ignore: cast_nullable_to_non_nullable
                  as String?,
        title: freezed == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                  as String?,
        description: freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String?,
        itemType: freezed == itemType
            ? _value.itemType
            : itemType // ignore: cast_nullable_to_non_nullable
                  as String?,
        priority: freezed == priority
            ? _value.priority
            : priority // ignore: cast_nullable_to_non_nullable
                  as String?,
        senderId: freezed == senderId
            ? _value.senderId
            : senderId // ignore: cast_nullable_to_non_nullable
                  as String?,
        receiverName: freezed == receiverName
            ? _value.receiverName
            : receiverName // ignore: cast_nullable_to_non_nullable
                  as String?,
        receiverPhone: freezed == receiverPhone
            ? _value.receiverPhone
            : receiverPhone // ignore: cast_nullable_to_non_nullable
                  as String?,
        receiverEmail: freezed == receiverEmail
            ? _value.receiverEmail
            : receiverEmail // ignore: cast_nullable_to_non_nullable
                  as String?,
        sourceCampusId: freezed == sourceCampusId
            ? _value.sourceCampusId
            : sourceCampusId // ignore: cast_nullable_to_non_nullable
                  as String?,
        destinationCampusId: freezed == destinationCampusId
            ? _value.destinationCampusId
            : destinationCampusId // ignore: cast_nullable_to_non_nullable
                  as String?,
        currentHolderName: freezed == currentHolderName
            ? _value.currentHolderName
            : currentHolderName // ignore: cast_nullable_to_non_nullable
                  as String?,
        status: freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String?,
        remarks: freezed == remarks
            ? _value.remarks
            : remarks // ignore: cast_nullable_to_non_nullable
                  as String?,
        completedAt: freezed == completedAt
            ? _value.completedAt
            : completedAt // ignore: cast_nullable_to_non_nullable
                  as DateTime?,
        createdAt: null == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DispatchModelImpl implements _DispatchModel {
  const _$DispatchModelImpl({
    required this.id,
    @JsonKey(name: 'dispatch_no') this.dispatchNo,
    this.title,
    this.description,
    @JsonKey(name: 'item_type') this.itemType,
    this.priority,
    @JsonKey(name: 'sender_id') this.senderId,
    @JsonKey(name: 'receiver_name') this.receiverName,
    @JsonKey(name: 'receiver_phone') this.receiverPhone,
    @JsonKey(name: 'receiver_email') this.receiverEmail,
    @JsonKey(name: 'source_campus_id') this.sourceCampusId,
    @JsonKey(name: 'destination_campus_id') this.destinationCampusId,
    @JsonKey(name: 'current_holder_name') this.currentHolderName,
    this.status,
    this.remarks,
    @JsonKey(name: 'completed_at') this.completedAt,
    @JsonKey(name: 'created_at') required this.createdAt,
  });

  factory _$DispatchModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DispatchModelImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'dispatch_no')
  final String? dispatchNo;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'item_type')
  final String? itemType;
  @override
  final String? priority;
  @override
  @JsonKey(name: 'sender_id')
  final String? senderId;
  @override
  @JsonKey(name: 'receiver_name')
  final String? receiverName;
  @override
  @JsonKey(name: 'receiver_phone')
  final String? receiverPhone;
  @override
  @JsonKey(name: 'receiver_email')
  final String? receiverEmail;
  @override
  @JsonKey(name: 'source_campus_id')
  final String? sourceCampusId;
  @override
  @JsonKey(name: 'destination_campus_id')
  final String? destinationCampusId;
  @override
  @JsonKey(name: 'current_holder_name')
  final String? currentHolderName;
  @override
  final String? status;
  @override
  final String? remarks;
  @override
  @JsonKey(name: 'completed_at')
  final DateTime? completedAt;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  @override
  String toString() {
    return 'DispatchModel(id: $id, dispatchNo: $dispatchNo, title: $title, description: $description, itemType: $itemType, priority: $priority, senderId: $senderId, receiverName: $receiverName, receiverPhone: $receiverPhone, receiverEmail: $receiverEmail, sourceCampusId: $sourceCampusId, destinationCampusId: $destinationCampusId, currentHolderName: $currentHolderName, status: $status, remarks: $remarks, completedAt: $completedAt, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DispatchModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dispatchNo, dispatchNo) ||
                other.dispatchNo == dispatchNo) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.itemType, itemType) ||
                other.itemType == itemType) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.receiverName, receiverName) ||
                other.receiverName == receiverName) &&
            (identical(other.receiverPhone, receiverPhone) ||
                other.receiverPhone == receiverPhone) &&
            (identical(other.receiverEmail, receiverEmail) ||
                other.receiverEmail == receiverEmail) &&
            (identical(other.sourceCampusId, sourceCampusId) ||
                other.sourceCampusId == sourceCampusId) &&
            (identical(other.destinationCampusId, destinationCampusId) ||
                other.destinationCampusId == destinationCampusId) &&
            (identical(other.currentHolderName, currentHolderName) ||
                other.currentHolderName == currentHolderName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.completedAt, completedAt) ||
                other.completedAt == completedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    dispatchNo,
    title,
    description,
    itemType,
    priority,
    senderId,
    receiverName,
    receiverPhone,
    receiverEmail,
    sourceCampusId,
    destinationCampusId,
    currentHolderName,
    status,
    remarks,
    completedAt,
    createdAt,
  );

  /// Create a copy of DispatchModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DispatchModelImplCopyWith<_$DispatchModelImpl> get copyWith =>
      __$$DispatchModelImplCopyWithImpl<_$DispatchModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DispatchModelImplToJson(this);
  }
}

abstract class _DispatchModel implements DispatchModel {
  const factory _DispatchModel({
    required final String id,
    @JsonKey(name: 'dispatch_no') final String? dispatchNo,
    final String? title,
    final String? description,
    @JsonKey(name: 'item_type') final String? itemType,
    final String? priority,
    @JsonKey(name: 'sender_id') final String? senderId,
    @JsonKey(name: 'receiver_name') final String? receiverName,
    @JsonKey(name: 'receiver_phone') final String? receiverPhone,
    @JsonKey(name: 'receiver_email') final String? receiverEmail,
    @JsonKey(name: 'source_campus_id') final String? sourceCampusId,
    @JsonKey(name: 'destination_campus_id') final String? destinationCampusId,
    @JsonKey(name: 'current_holder_name') final String? currentHolderName,
    final String? status,
    final String? remarks,
    @JsonKey(name: 'completed_at') final DateTime? completedAt,
    @JsonKey(name: 'created_at') required final DateTime createdAt,
  }) = _$DispatchModelImpl;

  factory _DispatchModel.fromJson(Map<String, dynamic> json) =
      _$DispatchModelImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'dispatch_no')
  String? get dispatchNo;
  @override
  String? get title;
  @override
  String? get description;
  @override
  @JsonKey(name: 'item_type')
  String? get itemType;
  @override
  String? get priority;
  @override
  @JsonKey(name: 'sender_id')
  String? get senderId;
  @override
  @JsonKey(name: 'receiver_name')
  String? get receiverName;
  @override
  @JsonKey(name: 'receiver_phone')
  String? get receiverPhone;
  @override
  @JsonKey(name: 'receiver_email')
  String? get receiverEmail;
  @override
  @JsonKey(name: 'source_campus_id')
  String? get sourceCampusId;
  @override
  @JsonKey(name: 'destination_campus_id')
  String? get destinationCampusId;
  @override
  @JsonKey(name: 'current_holder_name')
  String? get currentHolderName;
  @override
  String? get status;
  @override
  String? get remarks;
  @override
  @JsonKey(name: 'completed_at')
  DateTime? get completedAt;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;

  /// Create a copy of DispatchModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DispatchModelImplCopyWith<_$DispatchModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
