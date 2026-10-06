// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoginResponseModel {

@JsonKey(name: "customerid") String? get customerId;@JsonKey(name: "customername") String? get customerName;@JsonKey(name: "custlang") String? get custLang;@JsonKey(name: "uniquesessid") String? get uniqueSessid;@JsonKey(name: "requestid") String? get requestId;@JsonKey(name: "status") String? get status;@JsonKey(name: "result") String? get result;@JsonKey(name: "mpinstatus") String? get mpinstatus;@JsonKey(name: "encr_uid") String? get encrUid;@JsonKey(name: "encr_pass") String? get encrPass;
/// Create a copy of LoginResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginResponseModelCopyWith<LoginResponseModel> get copyWith => _$LoginResponseModelCopyWithImpl<LoginResponseModel>(this as LoginResponseModel, _$identity);

  /// Serializes this LoginResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginResponseModel&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.customerName, customerName) || other.customerName == customerName)&&(identical(other.custLang, custLang) || other.custLang == custLang)&&(identical(other.uniqueSessid, uniqueSessid) || other.uniqueSessid == uniqueSessid)&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.status, status) || other.status == status)&&(identical(other.result, result) || other.result == result)&&(identical(other.mpinstatus, mpinstatus) || other.mpinstatus == mpinstatus)&&(identical(other.encrUid, encrUid) || other.encrUid == encrUid)&&(identical(other.encrPass, encrPass) || other.encrPass == encrPass));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customerId,customerName,custLang,uniqueSessid,requestId,status,result,mpinstatus,encrUid,encrPass);

@override
String toString() {
  return 'LoginResponseModel(customerId: $customerId, customerName: $customerName, custLang: $custLang, uniqueSessid: $uniqueSessid, requestId: $requestId, status: $status, result: $result, mpinstatus: $mpinstatus, encrUid: $encrUid, encrPass: $encrPass)';
}


}

/// @nodoc
abstract mixin class $LoginResponseModelCopyWith<$Res>  {
  factory $LoginResponseModelCopyWith(LoginResponseModel value, $Res Function(LoginResponseModel) _then) = _$LoginResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "customerid") String? customerId,@JsonKey(name: "customername") String? customerName,@JsonKey(name: "custlang") String? custLang,@JsonKey(name: "uniquesessid") String? uniqueSessid,@JsonKey(name: "requestid") String? requestId,@JsonKey(name: "status") String? status,@JsonKey(name: "result") String? result,@JsonKey(name: "mpinstatus") String? mpinstatus,@JsonKey(name: "encr_uid") String? encrUid,@JsonKey(name: "encr_pass") String? encrPass
});




}
/// @nodoc
class _$LoginResponseModelCopyWithImpl<$Res>
    implements $LoginResponseModelCopyWith<$Res> {
  _$LoginResponseModelCopyWithImpl(this._self, this._then);

  final LoginResponseModel _self;
  final $Res Function(LoginResponseModel) _then;

/// Create a copy of LoginResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customerId = freezed,Object? customerName = freezed,Object? custLang = freezed,Object? uniqueSessid = freezed,Object? requestId = freezed,Object? status = freezed,Object? result = freezed,Object? mpinstatus = freezed,Object? encrUid = freezed,Object? encrPass = freezed,}) {
  return _then(_self.copyWith(
customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,customerName: freezed == customerName ? _self.customerName : customerName // ignore: cast_nullable_to_non_nullable
as String?,custLang: freezed == custLang ? _self.custLang : custLang // ignore: cast_nullable_to_non_nullable
as String?,uniqueSessid: freezed == uniqueSessid ? _self.uniqueSessid : uniqueSessid // ignore: cast_nullable_to_non_nullable
as String?,requestId: freezed == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,mpinstatus: freezed == mpinstatus ? _self.mpinstatus : mpinstatus // ignore: cast_nullable_to_non_nullable
as String?,encrUid: freezed == encrUid ? _self.encrUid : encrUid // ignore: cast_nullable_to_non_nullable
as String?,encrPass: freezed == encrPass ? _self.encrPass : encrPass // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LoginResponseModel].
extension LoginResponseModelPatterns on LoginResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoginResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoginResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoginResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _LoginResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoginResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _LoginResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "customerid")  String? customerId, @JsonKey(name: "customername")  String? customerName, @JsonKey(name: "custlang")  String? custLang, @JsonKey(name: "uniquesessid")  String? uniqueSessid, @JsonKey(name: "requestid")  String? requestId, @JsonKey(name: "status")  String? status, @JsonKey(name: "result")  String? result, @JsonKey(name: "mpinstatus")  String? mpinstatus, @JsonKey(name: "encr_uid")  String? encrUid, @JsonKey(name: "encr_pass")  String? encrPass)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoginResponseModel() when $default != null:
return $default(_that.customerId,_that.customerName,_that.custLang,_that.uniqueSessid,_that.requestId,_that.status,_that.result,_that.mpinstatus,_that.encrUid,_that.encrPass);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "customerid")  String? customerId, @JsonKey(name: "customername")  String? customerName, @JsonKey(name: "custlang")  String? custLang, @JsonKey(name: "uniquesessid")  String? uniqueSessid, @JsonKey(name: "requestid")  String? requestId, @JsonKey(name: "status")  String? status, @JsonKey(name: "result")  String? result, @JsonKey(name: "mpinstatus")  String? mpinstatus, @JsonKey(name: "encr_uid")  String? encrUid, @JsonKey(name: "encr_pass")  String? encrPass)  $default,) {final _that = this;
switch (_that) {
case _LoginResponseModel():
return $default(_that.customerId,_that.customerName,_that.custLang,_that.uniqueSessid,_that.requestId,_that.status,_that.result,_that.mpinstatus,_that.encrUid,_that.encrPass);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "customerid")  String? customerId, @JsonKey(name: "customername")  String? customerName, @JsonKey(name: "custlang")  String? custLang, @JsonKey(name: "uniquesessid")  String? uniqueSessid, @JsonKey(name: "requestid")  String? requestId, @JsonKey(name: "status")  String? status, @JsonKey(name: "result")  String? result, @JsonKey(name: "mpinstatus")  String? mpinstatus, @JsonKey(name: "encr_uid")  String? encrUid, @JsonKey(name: "encr_pass")  String? encrPass)?  $default,) {final _that = this;
switch (_that) {
case _LoginResponseModel() when $default != null:
return $default(_that.customerId,_that.customerName,_that.custLang,_that.uniqueSessid,_that.requestId,_that.status,_that.result,_that.mpinstatus,_that.encrUid,_that.encrPass);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoginResponseModel implements LoginResponseModel {
  const _LoginResponseModel({@JsonKey(name: "customerid") this.customerId, @JsonKey(name: "customername") this.customerName, @JsonKey(name: "custlang") this.custLang, @JsonKey(name: "uniquesessid") this.uniqueSessid, @JsonKey(name: "requestid") this.requestId, @JsonKey(name: "status") this.status, @JsonKey(name: "result") this.result, @JsonKey(name: "mpinstatus") this.mpinstatus, @JsonKey(name: "encr_uid") this.encrUid, @JsonKey(name: "encr_pass") this.encrPass});
  factory _LoginResponseModel.fromJson(Map<String, dynamic> json) => _$LoginResponseModelFromJson(json);

@override@JsonKey(name: "customerid") final  String? customerId;
@override@JsonKey(name: "customername") final  String? customerName;
@override@JsonKey(name: "custlang") final  String? custLang;
@override@JsonKey(name: "uniquesessid") final  String? uniqueSessid;
@override@JsonKey(name: "requestid") final  String? requestId;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "result") final  String? result;
@override@JsonKey(name: "mpinstatus") final  String? mpinstatus;
@override@JsonKey(name: "encr_uid") final  String? encrUid;
@override@JsonKey(name: "encr_pass") final  String? encrPass;

/// Create a copy of LoginResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoginResponseModelCopyWith<_LoginResponseModel> get copyWith => __$LoginResponseModelCopyWithImpl<_LoginResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoginResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoginResponseModel&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.customerName, customerName) || other.customerName == customerName)&&(identical(other.custLang, custLang) || other.custLang == custLang)&&(identical(other.uniqueSessid, uniqueSessid) || other.uniqueSessid == uniqueSessid)&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.status, status) || other.status == status)&&(identical(other.result, result) || other.result == result)&&(identical(other.mpinstatus, mpinstatus) || other.mpinstatus == mpinstatus)&&(identical(other.encrUid, encrUid) || other.encrUid == encrUid)&&(identical(other.encrPass, encrPass) || other.encrPass == encrPass));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,customerId,customerName,custLang,uniqueSessid,requestId,status,result,mpinstatus,encrUid,encrPass);

@override
String toString() {
  return 'LoginResponseModel(customerId: $customerId, customerName: $customerName, custLang: $custLang, uniqueSessid: $uniqueSessid, requestId: $requestId, status: $status, result: $result, mpinstatus: $mpinstatus, encrUid: $encrUid, encrPass: $encrPass)';
}


}

/// @nodoc
abstract mixin class _$LoginResponseModelCopyWith<$Res> implements $LoginResponseModelCopyWith<$Res> {
  factory _$LoginResponseModelCopyWith(_LoginResponseModel value, $Res Function(_LoginResponseModel) _then) = __$LoginResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "customerid") String? customerId,@JsonKey(name: "customername") String? customerName,@JsonKey(name: "custlang") String? custLang,@JsonKey(name: "uniquesessid") String? uniqueSessid,@JsonKey(name: "requestid") String? requestId,@JsonKey(name: "status") String? status,@JsonKey(name: "result") String? result,@JsonKey(name: "mpinstatus") String? mpinstatus,@JsonKey(name: "encr_uid") String? encrUid,@JsonKey(name: "encr_pass") String? encrPass
});




}
/// @nodoc
class __$LoginResponseModelCopyWithImpl<$Res>
    implements _$LoginResponseModelCopyWith<$Res> {
  __$LoginResponseModelCopyWithImpl(this._self, this._then);

  final _LoginResponseModel _self;
  final $Res Function(_LoginResponseModel) _then;

/// Create a copy of LoginResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customerId = freezed,Object? customerName = freezed,Object? custLang = freezed,Object? uniqueSessid = freezed,Object? requestId = freezed,Object? status = freezed,Object? result = freezed,Object? mpinstatus = freezed,Object? encrUid = freezed,Object? encrPass = freezed,}) {
  return _then(_LoginResponseModel(
customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,customerName: freezed == customerName ? _self.customerName : customerName // ignore: cast_nullable_to_non_nullable
as String?,custLang: freezed == custLang ? _self.custLang : custLang // ignore: cast_nullable_to_non_nullable
as String?,uniqueSessid: freezed == uniqueSessid ? _self.uniqueSessid : uniqueSessid // ignore: cast_nullable_to_non_nullable
as String?,requestId: freezed == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,mpinstatus: freezed == mpinstatus ? _self.mpinstatus : mpinstatus // ignore: cast_nullable_to_non_nullable
as String?,encrUid: freezed == encrUid ? _self.encrUid : encrUid // ignore: cast_nullable_to_non_nullable
as String?,encrPass: freezed == encrPass ? _self.encrPass : encrPass // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
