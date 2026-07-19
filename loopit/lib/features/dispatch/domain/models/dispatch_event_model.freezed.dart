// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dispatch_event_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

DispatchEventModel _$DispatchEventModelFromJson(Map<String, dynamic> json) {
  return _DispatchEventModel.fromJson(json);
}

/// @nodoc
mixin _$DispatchEventModel {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'dispatch_id')
  String? get dispatchId => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_type')
  String? get eventType => throw _privateConstructorUsedError;
  @JsonKey(name: 'performed_by')
  String? get performedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this DispatchEventModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DispatchEventModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DispatchEventModelCopyWith<DispatchEventModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DispatchEventModelCopyWith<$Res> {
  factory $DispatchEventModelCopyWith(
    DispatchEventModel value,
    $Res Function(DispatchEventModel) then,
  ) = _$DispatchEventModelCopyWithImpl<$Res, DispatchEventModel>;
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'dispatch_id') String? dispatchId,
    @JsonKey(name: 'event_type') String? eventType,
    @JsonKey(name: 'performed_by') String? performedBy,
    @JsonKey(name: 'created_at') DateTime createdAt,
  });
}

/// @nodoc
class _$DispatchEventModelCopyWithImpl<$Res, $Val extends DispatchEventModel>
    implements $DispatchEventModelCopyWith<$Res> {
  _$DispatchEventModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DispatchEventModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dispatchId = freezed,
    Object? eventType = freezed,
    Object? performedBy = freezed,
    Object? createdAt = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            dispatchId: freezed == dispatchId
                ? _value.dispatchId
                : dispatchId // ignore: cast_nullable_to_non_nullable
                      as String?,
            eventType: freezed == eventType
                ? _value.eventType
                : eventType // ignore: cast_nullable_to_non_nullable
                      as String?,
            performedBy: freezed == performedBy
                ? _value.performedBy
                : performedBy // ignore: cast_nullable_to_non_nullable
                      as String?,
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
abstract class _$$DispatchEventModelImplCopyWith<$Res>
    implements $DispatchEventModelCopyWith<$Res> {
  factory _$$DispatchEventModelImplCopyWith(
    _$DispatchEventModelImpl value,
    $Res Function(_$DispatchEventModelImpl) then,
  ) = __$$DispatchEventModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    @JsonKey(name: 'dispatch_id') String? dispatchId,
    @JsonKey(name: 'event_type') String? eventType,
    @JsonKey(name: 'performed_by') String? performedBy,
    @JsonKey(name: 'created_at') DateTime createdAt,
  });
}

/// @nodoc
class __$$DispatchEventModelImplCopyWithImpl<$Res>
    extends _$DispatchEventModelCopyWithImpl<$Res, _$DispatchEventModelImpl>
    implements _$$DispatchEventModelImplCopyWith<$Res> {
  __$$DispatchEventModelImplCopyWithImpl(
    _$DispatchEventModelImpl _value,
    $Res Function(_$DispatchEventModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DispatchEventModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? dispatchId = freezed,
    Object? eventType = freezed,
    Object? performedBy = freezed,
    Object? createdAt = null,
  }) {
    return _then(
      _$DispatchEventModelImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        dispatchId: freezed == dispatchId
            ? _value.dispatchId
            : dispatchId // ignore: cast_nullable_to_non_nullable
                  as String?,
        eventType: freezed == eventType
            ? _value.eventType
            : eventType // ignore: cast_nullable_to_non_nullable
                  as String?,
        performedBy: freezed == performedBy
            ? _value.performedBy
            : performedBy // ignore: cast_nullable_to_non_nullable
                  as String?,
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
class _$DispatchEventModelImpl implements _DispatchEventModel {
  const _$DispatchEventModelImpl({
    required this.id,
    @JsonKey(name: 'dispatch_id') this.dispatchId,
    @JsonKey(name: 'event_type') this.eventType,
    @JsonKey(name: 'performed_by') this.performedBy,
    @JsonKey(name: 'created_at') required this.createdAt,
  });

  factory _$DispatchEventModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DispatchEventModelImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'dispatch_id')
  final String? dispatchId;
  @override
  @JsonKey(name: 'event_type')
  final String? eventType;
  @override
  @JsonKey(name: 'performed_by')
  final String? performedBy;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  @override
  String toString() {
    return 'DispatchEventModel(id: $id, dispatchId: $dispatchId, eventType: $eventType, performedBy: $performedBy, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DispatchEventModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.dispatchId, dispatchId) ||
                other.dispatchId == dispatchId) &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.performedBy, performedBy) ||
                other.performedBy == performedBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    dispatchId,
    eventType,
    performedBy,
    createdAt,
  );

  /// Create a copy of DispatchEventModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DispatchEventModelImplCopyWith<_$DispatchEventModelImpl> get copyWith =>
      __$$DispatchEventModelImplCopyWithImpl<_$DispatchEventModelImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DispatchEventModelImplToJson(this);
  }
}

abstract class _DispatchEventModel implements DispatchEventModel {
  const factory _DispatchEventModel({
    required final String id,
    @JsonKey(name: 'dispatch_id') final String? dispatchId,
    @JsonKey(name: 'event_type') final String? eventType,
    @JsonKey(name: 'performed_by') final String? performedBy,
    @JsonKey(name: 'created_at') required final DateTime createdAt,
  }) = _$DispatchEventModelImpl;

  factory _DispatchEventModel.fromJson(Map<String, dynamic> json) =
      _$DispatchEventModelImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'dispatch_id')
  String? get dispatchId;
  @override
  @JsonKey(name: 'event_type')
  String? get eventType;
  @override
  @JsonKey(name: 'performed_by')
  String? get performedBy;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;

  /// Create a copy of DispatchEventModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DispatchEventModelImplCopyWith<_$DispatchEventModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
