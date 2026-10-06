// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'express_pay_pledge_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExpressPayPledgeResponseModel {

@JsonKey(name: "customerid") String? get customerid;@JsonKey(name: "customername") String? get customername;@JsonKey(name: "uniquesessid") String? get uniquesessid;@JsonKey(name: "requestid") String? get requestid;@JsonKey(name: "status") String? get status;@JsonKey(name: "result") String? get result;
/// Create a copy of ExpressPayPledgeResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExpressPayPledgeResponseModelCopyWith<ExpressPayPledgeResponseModel> get copyWith => _$ExpressPayPledgeResponseModelCopyWithImpl<ExpressPayPledgeResponseModel>(this as ExpressPayPledgeResponseModel, _$identity);

  /// Serializes this ExpressPayPledgeResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExpressPayPledgeResponseModel&&(identical(other.customerid, customerid) || other.customerid == customerid)&&(identical(other.customername, customername) || other.customername == customername)&&(identical(other.uniquesessid, uniquesessid) || other.uniquesessid == uniquesessid)&&(identical(other.requestid, requestid) || other.requestid == requestid)&&(identical(other.status, status) || other.status == status)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customerid,customername,uniquesessid,requestid,status,result);

@override
String toString() {
  return 'ExpressPayPledgeResponseModel(customerid: $customerid, customername: $customername, uniquesessid: $uniquesessid, requestid: $requestid, status: $status, result: $result)';
}


}

/// @nodoc
abstract mixin class $ExpressPayPledgeResponseModelCopyWith<$Res>  {
  factory $ExpressPayPledgeResponseModelCopyWith(ExpressPayPledgeResponseModel value, $Res Function(ExpressPayPledgeResponseModel) _then) = _$ExpressPayPledgeResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "customerid") String? customerid,@JsonKey(name: "customername") String? customername,@JsonKey(name: "uniquesessid") String? uniquesessid,@JsonKey(name: "requestid") String? requestid,@JsonKey(name: "status") String? status,@JsonKey(name: "result") String? result
});




}
/// @nodoc
class _$ExpressPayPledgeResponseModelCopyWithImpl<$Res>
    implements $ExpressPayPledgeResponseModelCopyWith<$Res> {
  _$ExpressPayPledgeResponseModelCopyWithImpl(this._self, this._then);

  final ExpressPayPledgeResponseModel _self;
  final $Res Function(ExpressPayPledgeResponseModel) _then;

/// Create a copy of ExpressPayPledgeResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customerid = freezed,Object? customername = freezed,Object? uniquesessid = freezed,Object? requestid = freezed,Object? status = freezed,Object? result = freezed,}) {
  return _then(_self.copyWith(
customerid: freezed == customerid ? _self.customerid : customerid // ignore: cast_nullable_to_non_nullable
as String?,customername: freezed == customername ? _self.customername : customername // ignore: cast_nullable_to_non_nullable
as String?,uniquesessid: freezed == uniquesessid ? _self.uniquesessid : uniquesessid // ignore: cast_nullable_to_non_nullable
as String?,requestid: freezed == requestid ? _self.requestid : requestid // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExpressPayPledgeResponseModel].
extension ExpressPayPledgeResponseModelPatterns on ExpressPayPledgeResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExpressPayPledgeResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExpressPayPledgeResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExpressPayPledgeResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _ExpressPayPledgeResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExpressPayPledgeResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _ExpressPayPledgeResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "customerid")  String? customerid, @JsonKey(name: "customername")  String? customername, @JsonKey(name: "uniquesessid")  String? uniquesessid, @JsonKey(name: "requestid")  String? requestid, @JsonKey(name: "status")  String? status, @JsonKey(name: "result")  String? result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExpressPayPledgeResponseModel() when $default != null:
return $default(_that.customerid,_that.customername,_that.uniquesessid,_that.requestid,_that.status,_that.result);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "customerid")  String? customerid, @JsonKey(name: "customername")  String? customername, @JsonKey(name: "uniquesessid")  String? uniquesessid, @JsonKey(name: "requestid")  String? requestid, @JsonKey(name: "status")  String? status, @JsonKey(name: "result")  String? result)  $default,) {final _that = this;
switch (_that) {
case _ExpressPayPledgeResponseModel():
return $default(_that.customerid,_that.customername,_that.uniquesessid,_that.requestid,_that.status,_that.result);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "customerid")  String? customerid, @JsonKey(name: "customername")  String? customername, @JsonKey(name: "uniquesessid")  String? uniquesessid, @JsonKey(name: "requestid")  String? requestid, @JsonKey(name: "status")  String? status, @JsonKey(name: "result")  String? result)?  $default,) {final _that = this;
switch (_that) {
case _ExpressPayPledgeResponseModel() when $default != null:
return $default(_that.customerid,_that.customername,_that.uniquesessid,_that.requestid,_that.status,_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExpressPayPledgeResponseModel implements ExpressPayPledgeResponseModel {
  const _ExpressPayPledgeResponseModel({@JsonKey(name: "customerid") this.customerid, @JsonKey(name: "customername") this.customername, @JsonKey(name: "uniquesessid") this.uniquesessid, @JsonKey(name: "requestid") this.requestid, @JsonKey(name: "status") this.status, @JsonKey(name: "result") this.result});
  factory _ExpressPayPledgeResponseModel.fromJson(Map<String, dynamic> json) => _$ExpressPayPledgeResponseModelFromJson(json);

@override@JsonKey(name: "customerid") final  String? customerid;
@override@JsonKey(name: "customername") final  String? customername;
@override@JsonKey(name: "uniquesessid") final  String? uniquesessid;
@override@JsonKey(name: "requestid") final  String? requestid;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "result") final  String? result;

/// Create a copy of ExpressPayPledgeResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExpressPayPledgeResponseModelCopyWith<_ExpressPayPledgeResponseModel> get copyWith => __$ExpressPayPledgeResponseModelCopyWithImpl<_ExpressPayPledgeResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExpressPayPledgeResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExpressPayPledgeResponseModel&&(identical(other.customerid, customerid) || other.customerid == customerid)&&(identical(other.customername, customername) || other.customername == customername)&&(identical(other.uniquesessid, uniquesessid) || other.uniquesessid == uniquesessid)&&(identical(other.requestid, requestid) || other.requestid == requestid)&&(identical(other.status, status) || other.status == status)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customerid,customername,uniquesessid,requestid,status,result);

@override
String toString() {
  return 'ExpressPayPledgeResponseModel(customerid: $customerid, customername: $customername, uniquesessid: $uniquesessid, requestid: $requestid, status: $status, result: $result)';
}


}

/// @nodoc
abstract mixin class _$ExpressPayPledgeResponseModelCopyWith<$Res> implements $ExpressPayPledgeResponseModelCopyWith<$Res> {
  factory _$ExpressPayPledgeResponseModelCopyWith(_ExpressPayPledgeResponseModel value, $Res Function(_ExpressPayPledgeResponseModel) _then) = __$ExpressPayPledgeResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "customerid") String? customerid,@JsonKey(name: "customername") String? customername,@JsonKey(name: "uniquesessid") String? uniquesessid,@JsonKey(name: "requestid") String? requestid,@JsonKey(name: "status") String? status,@JsonKey(name: "result") String? result
});




}
/// @nodoc
class __$ExpressPayPledgeResponseModelCopyWithImpl<$Res>
    implements _$ExpressPayPledgeResponseModelCopyWith<$Res> {
  __$ExpressPayPledgeResponseModelCopyWithImpl(this._self, this._then);

  final _ExpressPayPledgeResponseModel _self;
  final $Res Function(_ExpressPayPledgeResponseModel) _then;

/// Create a copy of ExpressPayPledgeResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customerid = freezed,Object? customername = freezed,Object? uniquesessid = freezed,Object? requestid = freezed,Object? status = freezed,Object? result = freezed,}) {
  return _then(_ExpressPayPledgeResponseModel(
customerid: freezed == customerid ? _self.customerid : customerid // ignore: cast_nullable_to_non_nullable
as String?,customername: freezed == customername ? _self.customername : customername // ignore: cast_nullable_to_non_nullable
as String?,uniquesessid: freezed == uniquesessid ? _self.uniquesessid : uniquesessid // ignore: cast_nullable_to_non_nullable
as String?,requestid: freezed == requestid ? _self.requestid : requestid // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
