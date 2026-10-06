// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pledge_details_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PledgeDetailsRequestModel {

@JsonKey(name: "cus_id") String? get cusId;@JsonKey(name: "pledgeno") String? get pledgeNo;@JsonKey(name: "requestid") String? get requestid;@JsonKey(name: "uniquesessionid") String? get uniquesessionid;@JsonKey(name: "langId") String? get langId;
/// Create a copy of PledgeDetailsRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PledgeDetailsRequestModelCopyWith<PledgeDetailsRequestModel> get copyWith => _$PledgeDetailsRequestModelCopyWithImpl<PledgeDetailsRequestModel>(this as PledgeDetailsRequestModel, _$identity);

  /// Serializes this PledgeDetailsRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PledgeDetailsRequestModel&&(identical(other.cusId, cusId) || other.cusId == cusId)&&(identical(other.pledgeNo, pledgeNo) || other.pledgeNo == pledgeNo)&&(identical(other.requestid, requestid) || other.requestid == requestid)&&(identical(other.uniquesessionid, uniquesessionid) || other.uniquesessionid == uniquesessionid)&&(identical(other.langId, langId) || other.langId == langId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cusId,pledgeNo,requestid,uniquesessionid,langId);

@override
String toString() {
  return 'PledgeDetailsRequestModel(cusId: $cusId, pledgeNo: $pledgeNo, requestid: $requestid, uniquesessionid: $uniquesessionid, langId: $langId)';
}


}

/// @nodoc
abstract mixin class $PledgeDetailsRequestModelCopyWith<$Res>  {
  factory $PledgeDetailsRequestModelCopyWith(PledgeDetailsRequestModel value, $Res Function(PledgeDetailsRequestModel) _then) = _$PledgeDetailsRequestModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "cus_id") String? cusId,@JsonKey(name: "pledgeno") String? pledgeNo,@JsonKey(name: "requestid") String? requestid,@JsonKey(name: "uniquesessionid") String? uniquesessionid,@JsonKey(name: "langId") String? langId
});




}
/// @nodoc
class _$PledgeDetailsRequestModelCopyWithImpl<$Res>
    implements $PledgeDetailsRequestModelCopyWith<$Res> {
  _$PledgeDetailsRequestModelCopyWithImpl(this._self, this._then);

  final PledgeDetailsRequestModel _self;
  final $Res Function(PledgeDetailsRequestModel) _then;

/// Create a copy of PledgeDetailsRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cusId = freezed,Object? pledgeNo = freezed,Object? requestid = freezed,Object? uniquesessionid = freezed,Object? langId = freezed,}) {
  return _then(_self.copyWith(
cusId: freezed == cusId ? _self.cusId : cusId // ignore: cast_nullable_to_non_nullable
as String?,pledgeNo: freezed == pledgeNo ? _self.pledgeNo : pledgeNo // ignore: cast_nullable_to_non_nullable
as String?,requestid: freezed == requestid ? _self.requestid : requestid // ignore: cast_nullable_to_non_nullable
as String?,uniquesessionid: freezed == uniquesessionid ? _self.uniquesessionid : uniquesessionid // ignore: cast_nullable_to_non_nullable
as String?,langId: freezed == langId ? _self.langId : langId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PledgeDetailsRequestModel].
extension PledgeDetailsRequestModelPatterns on PledgeDetailsRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PledgeDetailsRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PledgeDetailsRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PledgeDetailsRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _PledgeDetailsRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PledgeDetailsRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _PledgeDetailsRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "cus_id")  String? cusId, @JsonKey(name: "pledgeno")  String? pledgeNo, @JsonKey(name: "requestid")  String? requestid, @JsonKey(name: "uniquesessionid")  String? uniquesessionid, @JsonKey(name: "langId")  String? langId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PledgeDetailsRequestModel() when $default != null:
return $default(_that.cusId,_that.pledgeNo,_that.requestid,_that.uniquesessionid,_that.langId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "cus_id")  String? cusId, @JsonKey(name: "pledgeno")  String? pledgeNo, @JsonKey(name: "requestid")  String? requestid, @JsonKey(name: "uniquesessionid")  String? uniquesessionid, @JsonKey(name: "langId")  String? langId)  $default,) {final _that = this;
switch (_that) {
case _PledgeDetailsRequestModel():
return $default(_that.cusId,_that.pledgeNo,_that.requestid,_that.uniquesessionid,_that.langId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "cus_id")  String? cusId, @JsonKey(name: "pledgeno")  String? pledgeNo, @JsonKey(name: "requestid")  String? requestid, @JsonKey(name: "uniquesessionid")  String? uniquesessionid, @JsonKey(name: "langId")  String? langId)?  $default,) {final _that = this;
switch (_that) {
case _PledgeDetailsRequestModel() when $default != null:
return $default(_that.cusId,_that.pledgeNo,_that.requestid,_that.uniquesessionid,_that.langId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PledgeDetailsRequestModel implements PledgeDetailsRequestModel {
  const _PledgeDetailsRequestModel({@JsonKey(name: "cus_id") this.cusId, @JsonKey(name: "pledgeno") this.pledgeNo, @JsonKey(name: "requestid") this.requestid, @JsonKey(name: "uniquesessionid") this.uniquesessionid, @JsonKey(name: "langId") this.langId});
  factory _PledgeDetailsRequestModel.fromJson(Map<String, dynamic> json) => _$PledgeDetailsRequestModelFromJson(json);

@override@JsonKey(name: "cus_id") final  String? cusId;
@override@JsonKey(name: "pledgeno") final  String? pledgeNo;
@override@JsonKey(name: "requestid") final  String? requestid;
@override@JsonKey(name: "uniquesessionid") final  String? uniquesessionid;
@override@JsonKey(name: "langId") final  String? langId;

/// Create a copy of PledgeDetailsRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PledgeDetailsRequestModelCopyWith<_PledgeDetailsRequestModel> get copyWith => __$PledgeDetailsRequestModelCopyWithImpl<_PledgeDetailsRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PledgeDetailsRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PledgeDetailsRequestModel&&(identical(other.cusId, cusId) || other.cusId == cusId)&&(identical(other.pledgeNo, pledgeNo) || other.pledgeNo == pledgeNo)&&(identical(other.requestid, requestid) || other.requestid == requestid)&&(identical(other.uniquesessionid, uniquesessionid) || other.uniquesessionid == uniquesessionid)&&(identical(other.langId, langId) || other.langId == langId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cusId,pledgeNo,requestid,uniquesessionid,langId);

@override
String toString() {
  return 'PledgeDetailsRequestModel(cusId: $cusId, pledgeNo: $pledgeNo, requestid: $requestid, uniquesessionid: $uniquesessionid, langId: $langId)';
}


}

/// @nodoc
abstract mixin class _$PledgeDetailsRequestModelCopyWith<$Res> implements $PledgeDetailsRequestModelCopyWith<$Res> {
  factory _$PledgeDetailsRequestModelCopyWith(_PledgeDetailsRequestModel value, $Res Function(_PledgeDetailsRequestModel) _then) = __$PledgeDetailsRequestModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "cus_id") String? cusId,@JsonKey(name: "pledgeno") String? pledgeNo,@JsonKey(name: "requestid") String? requestid,@JsonKey(name: "uniquesessionid") String? uniquesessionid,@JsonKey(name: "langId") String? langId
});




}
/// @nodoc
class __$PledgeDetailsRequestModelCopyWithImpl<$Res>
    implements _$PledgeDetailsRequestModelCopyWith<$Res> {
  __$PledgeDetailsRequestModelCopyWithImpl(this._self, this._then);

  final _PledgeDetailsRequestModel _self;
  final $Res Function(_PledgeDetailsRequestModel) _then;

/// Create a copy of PledgeDetailsRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cusId = freezed,Object? pledgeNo = freezed,Object? requestid = freezed,Object? uniquesessionid = freezed,Object? langId = freezed,}) {
  return _then(_PledgeDetailsRequestModel(
cusId: freezed == cusId ? _self.cusId : cusId // ignore: cast_nullable_to_non_nullable
as String?,pledgeNo: freezed == pledgeNo ? _self.pledgeNo : pledgeNo // ignore: cast_nullable_to_non_nullable
as String?,requestid: freezed == requestid ? _self.requestid : requestid // ignore: cast_nullable_to_non_nullable
as String?,uniquesessionid: freezed == uniquesessionid ? _self.uniquesessionid : uniquesessionid // ignore: cast_nullable_to_non_nullable
as String?,langId: freezed == langId ? _self.langId : langId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
