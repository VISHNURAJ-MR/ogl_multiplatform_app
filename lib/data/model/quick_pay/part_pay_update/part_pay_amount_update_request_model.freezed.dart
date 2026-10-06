// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'part_pay_amount_update_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PartPayAmountUpdateRequestModel {

@JsonKey(name: "cusid") String? get cusId;@JsonKey(name: "partamt") String? get partamt;@JsonKey(name: "pledge_no") String? get pledgeNo;@JsonKey(name: "requestid") String? get requestid;@JsonKey(name: "uniquesessionid") String? get uniquesessionid;@JsonKey(name: "langId") String? get langId;
/// Create a copy of PartPayAmountUpdateRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartPayAmountUpdateRequestModelCopyWith<PartPayAmountUpdateRequestModel> get copyWith => _$PartPayAmountUpdateRequestModelCopyWithImpl<PartPayAmountUpdateRequestModel>(this as PartPayAmountUpdateRequestModel, _$identity);

  /// Serializes this PartPayAmountUpdateRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartPayAmountUpdateRequestModel&&(identical(other.cusId, cusId) || other.cusId == cusId)&&(identical(other.partamt, partamt) || other.partamt == partamt)&&(identical(other.pledgeNo, pledgeNo) || other.pledgeNo == pledgeNo)&&(identical(other.requestid, requestid) || other.requestid == requestid)&&(identical(other.uniquesessionid, uniquesessionid) || other.uniquesessionid == uniquesessionid)&&(identical(other.langId, langId) || other.langId == langId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cusId,partamt,pledgeNo,requestid,uniquesessionid,langId);

@override
String toString() {
  return 'PartPayAmountUpdateRequestModel(cusId: $cusId, partamt: $partamt, pledgeNo: $pledgeNo, requestid: $requestid, uniquesessionid: $uniquesessionid, langId: $langId)';
}


}

/// @nodoc
abstract mixin class $PartPayAmountUpdateRequestModelCopyWith<$Res>  {
  factory $PartPayAmountUpdateRequestModelCopyWith(PartPayAmountUpdateRequestModel value, $Res Function(PartPayAmountUpdateRequestModel) _then) = _$PartPayAmountUpdateRequestModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "cusid") String? cusId,@JsonKey(name: "partamt") String? partamt,@JsonKey(name: "pledge_no") String? pledgeNo,@JsonKey(name: "requestid") String? requestid,@JsonKey(name: "uniquesessionid") String? uniquesessionid,@JsonKey(name: "langId") String? langId
});




}
/// @nodoc
class _$PartPayAmountUpdateRequestModelCopyWithImpl<$Res>
    implements $PartPayAmountUpdateRequestModelCopyWith<$Res> {
  _$PartPayAmountUpdateRequestModelCopyWithImpl(this._self, this._then);

  final PartPayAmountUpdateRequestModel _self;
  final $Res Function(PartPayAmountUpdateRequestModel) _then;

/// Create a copy of PartPayAmountUpdateRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cusId = freezed,Object? partamt = freezed,Object? pledgeNo = freezed,Object? requestid = freezed,Object? uniquesessionid = freezed,Object? langId = freezed,}) {
  return _then(_self.copyWith(
cusId: freezed == cusId ? _self.cusId : cusId // ignore: cast_nullable_to_non_nullable
as String?,partamt: freezed == partamt ? _self.partamt : partamt // ignore: cast_nullable_to_non_nullable
as String?,pledgeNo: freezed == pledgeNo ? _self.pledgeNo : pledgeNo // ignore: cast_nullable_to_non_nullable
as String?,requestid: freezed == requestid ? _self.requestid : requestid // ignore: cast_nullable_to_non_nullable
as String?,uniquesessionid: freezed == uniquesessionid ? _self.uniquesessionid : uniquesessionid // ignore: cast_nullable_to_non_nullable
as String?,langId: freezed == langId ? _self.langId : langId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PartPayAmountUpdateRequestModel].
extension PartPayAmountUpdateRequestModelPatterns on PartPayAmountUpdateRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PartPayAmountUpdateRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PartPayAmountUpdateRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PartPayAmountUpdateRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _PartPayAmountUpdateRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PartPayAmountUpdateRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _PartPayAmountUpdateRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "cusid")  String? cusId, @JsonKey(name: "partamt")  String? partamt, @JsonKey(name: "pledge_no")  String? pledgeNo, @JsonKey(name: "requestid")  String? requestid, @JsonKey(name: "uniquesessionid")  String? uniquesessionid, @JsonKey(name: "langId")  String? langId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PartPayAmountUpdateRequestModel() when $default != null:
return $default(_that.cusId,_that.partamt,_that.pledgeNo,_that.requestid,_that.uniquesessionid,_that.langId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "cusid")  String? cusId, @JsonKey(name: "partamt")  String? partamt, @JsonKey(name: "pledge_no")  String? pledgeNo, @JsonKey(name: "requestid")  String? requestid, @JsonKey(name: "uniquesessionid")  String? uniquesessionid, @JsonKey(name: "langId")  String? langId)  $default,) {final _that = this;
switch (_that) {
case _PartPayAmountUpdateRequestModel():
return $default(_that.cusId,_that.partamt,_that.pledgeNo,_that.requestid,_that.uniquesessionid,_that.langId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "cusid")  String? cusId, @JsonKey(name: "partamt")  String? partamt, @JsonKey(name: "pledge_no")  String? pledgeNo, @JsonKey(name: "requestid")  String? requestid, @JsonKey(name: "uniquesessionid")  String? uniquesessionid, @JsonKey(name: "langId")  String? langId)?  $default,) {final _that = this;
switch (_that) {
case _PartPayAmountUpdateRequestModel() when $default != null:
return $default(_that.cusId,_that.partamt,_that.pledgeNo,_that.requestid,_that.uniquesessionid,_that.langId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PartPayAmountUpdateRequestModel implements PartPayAmountUpdateRequestModel {
  const _PartPayAmountUpdateRequestModel({@JsonKey(name: "cusid") this.cusId, @JsonKey(name: "partamt") this.partamt, @JsonKey(name: "pledge_no") this.pledgeNo, @JsonKey(name: "requestid") this.requestid, @JsonKey(name: "uniquesessionid") this.uniquesessionid, @JsonKey(name: "langId") this.langId});
  factory _PartPayAmountUpdateRequestModel.fromJson(Map<String, dynamic> json) => _$PartPayAmountUpdateRequestModelFromJson(json);

@override@JsonKey(name: "cusid") final  String? cusId;
@override@JsonKey(name: "partamt") final  String? partamt;
@override@JsonKey(name: "pledge_no") final  String? pledgeNo;
@override@JsonKey(name: "requestid") final  String? requestid;
@override@JsonKey(name: "uniquesessionid") final  String? uniquesessionid;
@override@JsonKey(name: "langId") final  String? langId;

/// Create a copy of PartPayAmountUpdateRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PartPayAmountUpdateRequestModelCopyWith<_PartPayAmountUpdateRequestModel> get copyWith => __$PartPayAmountUpdateRequestModelCopyWithImpl<_PartPayAmountUpdateRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PartPayAmountUpdateRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PartPayAmountUpdateRequestModel&&(identical(other.cusId, cusId) || other.cusId == cusId)&&(identical(other.partamt, partamt) || other.partamt == partamt)&&(identical(other.pledgeNo, pledgeNo) || other.pledgeNo == pledgeNo)&&(identical(other.requestid, requestid) || other.requestid == requestid)&&(identical(other.uniquesessionid, uniquesessionid) || other.uniquesessionid == uniquesessionid)&&(identical(other.langId, langId) || other.langId == langId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cusId,partamt,pledgeNo,requestid,uniquesessionid,langId);

@override
String toString() {
  return 'PartPayAmountUpdateRequestModel(cusId: $cusId, partamt: $partamt, pledgeNo: $pledgeNo, requestid: $requestid, uniquesessionid: $uniquesessionid, langId: $langId)';
}


}

/// @nodoc
abstract mixin class _$PartPayAmountUpdateRequestModelCopyWith<$Res> implements $PartPayAmountUpdateRequestModelCopyWith<$Res> {
  factory _$PartPayAmountUpdateRequestModelCopyWith(_PartPayAmountUpdateRequestModel value, $Res Function(_PartPayAmountUpdateRequestModel) _then) = __$PartPayAmountUpdateRequestModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "cusid") String? cusId,@JsonKey(name: "partamt") String? partamt,@JsonKey(name: "pledge_no") String? pledgeNo,@JsonKey(name: "requestid") String? requestid,@JsonKey(name: "uniquesessionid") String? uniquesessionid,@JsonKey(name: "langId") String? langId
});




}
/// @nodoc
class __$PartPayAmountUpdateRequestModelCopyWithImpl<$Res>
    implements _$PartPayAmountUpdateRequestModelCopyWith<$Res> {
  __$PartPayAmountUpdateRequestModelCopyWithImpl(this._self, this._then);

  final _PartPayAmountUpdateRequestModel _self;
  final $Res Function(_PartPayAmountUpdateRequestModel) _then;

/// Create a copy of PartPayAmountUpdateRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cusId = freezed,Object? partamt = freezed,Object? pledgeNo = freezed,Object? requestid = freezed,Object? uniquesessionid = freezed,Object? langId = freezed,}) {
  return _then(_PartPayAmountUpdateRequestModel(
cusId: freezed == cusId ? _self.cusId : cusId // ignore: cast_nullable_to_non_nullable
as String?,partamt: freezed == partamt ? _self.partamt : partamt // ignore: cast_nullable_to_non_nullable
as String?,pledgeNo: freezed == pledgeNo ? _self.pledgeNo : pledgeNo // ignore: cast_nullable_to_non_nullable
as String?,requestid: freezed == requestid ? _self.requestid : requestid // ignore: cast_nullable_to_non_nullable
as String?,uniquesessionid: freezed == uniquesessionid ? _self.uniquesessionid : uniquesessionid // ignore: cast_nullable_to_non_nullable
as String?,langId: freezed == langId ? _self.langId : langId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
