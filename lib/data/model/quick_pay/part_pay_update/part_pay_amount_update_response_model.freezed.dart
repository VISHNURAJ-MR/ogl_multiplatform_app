// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'part_pay_amount_update_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PartPayAmountUpdateResponseModel {

@JsonKey(name: "requestid") String? get requestid;@JsonKey(name: "status") String? get status;@JsonKey(name: "result") String? get result;
/// Create a copy of PartPayAmountUpdateResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartPayAmountUpdateResponseModelCopyWith<PartPayAmountUpdateResponseModel> get copyWith => _$PartPayAmountUpdateResponseModelCopyWithImpl<PartPayAmountUpdateResponseModel>(this as PartPayAmountUpdateResponseModel, _$identity);

  /// Serializes this PartPayAmountUpdateResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartPayAmountUpdateResponseModel&&(identical(other.requestid, requestid) || other.requestid == requestid)&&(identical(other.status, status) || other.status == status)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requestid,status,result);

@override
String toString() {
  return 'PartPayAmountUpdateResponseModel(requestid: $requestid, status: $status, result: $result)';
}


}

/// @nodoc
abstract mixin class $PartPayAmountUpdateResponseModelCopyWith<$Res>  {
  factory $PartPayAmountUpdateResponseModelCopyWith(PartPayAmountUpdateResponseModel value, $Res Function(PartPayAmountUpdateResponseModel) _then) = _$PartPayAmountUpdateResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "requestid") String? requestid,@JsonKey(name: "status") String? status,@JsonKey(name: "result") String? result
});




}
/// @nodoc
class _$PartPayAmountUpdateResponseModelCopyWithImpl<$Res>
    implements $PartPayAmountUpdateResponseModelCopyWith<$Res> {
  _$PartPayAmountUpdateResponseModelCopyWithImpl(this._self, this._then);

  final PartPayAmountUpdateResponseModel _self;
  final $Res Function(PartPayAmountUpdateResponseModel) _then;

/// Create a copy of PartPayAmountUpdateResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? requestid = freezed,Object? status = freezed,Object? result = freezed,}) {
  return _then(_self.copyWith(
requestid: freezed == requestid ? _self.requestid : requestid // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PartPayAmountUpdateResponseModel].
extension PartPayAmountUpdateResponseModelPatterns on PartPayAmountUpdateResponseModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PartPayAmountUpdateResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PartPayAmountUpdateResponseModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PartPayAmountUpdateResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _PartPayAmountUpdateResponseModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PartPayAmountUpdateResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _PartPayAmountUpdateResponseModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "requestid")  String? requestid, @JsonKey(name: "status")  String? status, @JsonKey(name: "result")  String? result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PartPayAmountUpdateResponseModel() when $default != null:
return $default(_that.requestid,_that.status,_that.result);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "requestid")  String? requestid, @JsonKey(name: "status")  String? status, @JsonKey(name: "result")  String? result)  $default,) {final _that = this;
switch (_that) {
case _PartPayAmountUpdateResponseModel():
return $default(_that.requestid,_that.status,_that.result);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "requestid")  String? requestid, @JsonKey(name: "status")  String? status, @JsonKey(name: "result")  String? result)?  $default,) {final _that = this;
switch (_that) {
case _PartPayAmountUpdateResponseModel() when $default != null:
return $default(_that.requestid,_that.status,_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PartPayAmountUpdateResponseModel implements PartPayAmountUpdateResponseModel {
  const _PartPayAmountUpdateResponseModel({@JsonKey(name: "requestid") this.requestid, @JsonKey(name: "status") this.status, @JsonKey(name: "result") this.result});
  factory _PartPayAmountUpdateResponseModel.fromJson(Map<String, dynamic> json) => _$PartPayAmountUpdateResponseModelFromJson(json);

@override@JsonKey(name: "requestid") final  String? requestid;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "result") final  String? result;

/// Create a copy of PartPayAmountUpdateResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PartPayAmountUpdateResponseModelCopyWith<_PartPayAmountUpdateResponseModel> get copyWith => __$PartPayAmountUpdateResponseModelCopyWithImpl<_PartPayAmountUpdateResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PartPayAmountUpdateResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PartPayAmountUpdateResponseModel&&(identical(other.requestid, requestid) || other.requestid == requestid)&&(identical(other.status, status) || other.status == status)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requestid,status,result);

@override
String toString() {
  return 'PartPayAmountUpdateResponseModel(requestid: $requestid, status: $status, result: $result)';
}


}

/// @nodoc
abstract mixin class _$PartPayAmountUpdateResponseModelCopyWith<$Res> implements $PartPayAmountUpdateResponseModelCopyWith<$Res> {
  factory _$PartPayAmountUpdateResponseModelCopyWith(_PartPayAmountUpdateResponseModel value, $Res Function(_PartPayAmountUpdateResponseModel) _then) = __$PartPayAmountUpdateResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "requestid") String? requestid,@JsonKey(name: "status") String? status,@JsonKey(name: "result") String? result
});




}
/// @nodoc
class __$PartPayAmountUpdateResponseModelCopyWithImpl<$Res>
    implements _$PartPayAmountUpdateResponseModelCopyWith<$Res> {
  __$PartPayAmountUpdateResponseModelCopyWithImpl(this._self, this._then);

  final _PartPayAmountUpdateResponseModel _self;
  final $Res Function(_PartPayAmountUpdateResponseModel) _then;

/// Create a copy of PartPayAmountUpdateResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? requestid = freezed,Object? status = freezed,Object? result = freezed,}) {
  return _then(_PartPayAmountUpdateResponseModel(
requestid: freezed == requestid ? _self.requestid : requestid // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
