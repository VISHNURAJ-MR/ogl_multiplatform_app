// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quick_pay_send_otp_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QuickPaySendOtpRequestModel {

@JsonKey(name: "mobileno") String? get mobileno;@JsonKey(name: "sendOTP") String? get sendOTP;@JsonKey(name: "langId") String? get langId;
/// Create a copy of QuickPaySendOtpRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QuickPaySendOtpRequestModelCopyWith<QuickPaySendOtpRequestModel> get copyWith => _$QuickPaySendOtpRequestModelCopyWithImpl<QuickPaySendOtpRequestModel>(this as QuickPaySendOtpRequestModel, _$identity);

  /// Serializes this QuickPaySendOtpRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QuickPaySendOtpRequestModel&&(identical(other.mobileno, mobileno) || other.mobileno == mobileno)&&(identical(other.sendOTP, sendOTP) || other.sendOTP == sendOTP)&&(identical(other.langId, langId) || other.langId == langId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mobileno,sendOTP,langId);

@override
String toString() {
  return 'QuickPaySendOtpRequestModel(mobileno: $mobileno, sendOTP: $sendOTP, langId: $langId)';
}


}

/// @nodoc
abstract mixin class $QuickPaySendOtpRequestModelCopyWith<$Res>  {
  factory $QuickPaySendOtpRequestModelCopyWith(QuickPaySendOtpRequestModel value, $Res Function(QuickPaySendOtpRequestModel) _then) = _$QuickPaySendOtpRequestModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "mobileno") String? mobileno,@JsonKey(name: "sendOTP") String? sendOTP,@JsonKey(name: "langId") String? langId
});




}
/// @nodoc
class _$QuickPaySendOtpRequestModelCopyWithImpl<$Res>
    implements $QuickPaySendOtpRequestModelCopyWith<$Res> {
  _$QuickPaySendOtpRequestModelCopyWithImpl(this._self, this._then);

  final QuickPaySendOtpRequestModel _self;
  final $Res Function(QuickPaySendOtpRequestModel) _then;

/// Create a copy of QuickPaySendOtpRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mobileno = freezed,Object? sendOTP = freezed,Object? langId = freezed,}) {
  return _then(_self.copyWith(
mobileno: freezed == mobileno ? _self.mobileno : mobileno // ignore: cast_nullable_to_non_nullable
as String?,sendOTP: freezed == sendOTP ? _self.sendOTP : sendOTP // ignore: cast_nullable_to_non_nullable
as String?,langId: freezed == langId ? _self.langId : langId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [QuickPaySendOtpRequestModel].
extension QuickPaySendOtpRequestModelPatterns on QuickPaySendOtpRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QuickPaySendOtpRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QuickPaySendOtpRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QuickPaySendOtpRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _QuickPaySendOtpRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QuickPaySendOtpRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _QuickPaySendOtpRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "mobileno")  String? mobileno, @JsonKey(name: "sendOTP")  String? sendOTP, @JsonKey(name: "langId")  String? langId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QuickPaySendOtpRequestModel() when $default != null:
return $default(_that.mobileno,_that.sendOTP,_that.langId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "mobileno")  String? mobileno, @JsonKey(name: "sendOTP")  String? sendOTP, @JsonKey(name: "langId")  String? langId)  $default,) {final _that = this;
switch (_that) {
case _QuickPaySendOtpRequestModel():
return $default(_that.mobileno,_that.sendOTP,_that.langId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "mobileno")  String? mobileno, @JsonKey(name: "sendOTP")  String? sendOTP, @JsonKey(name: "langId")  String? langId)?  $default,) {final _that = this;
switch (_that) {
case _QuickPaySendOtpRequestModel() when $default != null:
return $default(_that.mobileno,_that.sendOTP,_that.langId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QuickPaySendOtpRequestModel implements QuickPaySendOtpRequestModel {
  const _QuickPaySendOtpRequestModel({@JsonKey(name: "mobileno") this.mobileno, @JsonKey(name: "sendOTP") this.sendOTP, @JsonKey(name: "langId") this.langId});
  factory _QuickPaySendOtpRequestModel.fromJson(Map<String, dynamic> json) => _$QuickPaySendOtpRequestModelFromJson(json);

@override@JsonKey(name: "mobileno") final  String? mobileno;
@override@JsonKey(name: "sendOTP") final  String? sendOTP;
@override@JsonKey(name: "langId") final  String? langId;

/// Create a copy of QuickPaySendOtpRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QuickPaySendOtpRequestModelCopyWith<_QuickPaySendOtpRequestModel> get copyWith => __$QuickPaySendOtpRequestModelCopyWithImpl<_QuickPaySendOtpRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QuickPaySendOtpRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QuickPaySendOtpRequestModel&&(identical(other.mobileno, mobileno) || other.mobileno == mobileno)&&(identical(other.sendOTP, sendOTP) || other.sendOTP == sendOTP)&&(identical(other.langId, langId) || other.langId == langId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mobileno,sendOTP,langId);

@override
String toString() {
  return 'QuickPaySendOtpRequestModel(mobileno: $mobileno, sendOTP: $sendOTP, langId: $langId)';
}


}

/// @nodoc
abstract mixin class _$QuickPaySendOtpRequestModelCopyWith<$Res> implements $QuickPaySendOtpRequestModelCopyWith<$Res> {
  factory _$QuickPaySendOtpRequestModelCopyWith(_QuickPaySendOtpRequestModel value, $Res Function(_QuickPaySendOtpRequestModel) _then) = __$QuickPaySendOtpRequestModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "mobileno") String? mobileno,@JsonKey(name: "sendOTP") String? sendOTP,@JsonKey(name: "langId") String? langId
});




}
/// @nodoc
class __$QuickPaySendOtpRequestModelCopyWithImpl<$Res>
    implements _$QuickPaySendOtpRequestModelCopyWith<$Res> {
  __$QuickPaySendOtpRequestModelCopyWithImpl(this._self, this._then);

  final _QuickPaySendOtpRequestModel _self;
  final $Res Function(_QuickPaySendOtpRequestModel) _then;

/// Create a copy of QuickPaySendOtpRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mobileno = freezed,Object? sendOTP = freezed,Object? langId = freezed,}) {
  return _then(_QuickPaySendOtpRequestModel(
mobileno: freezed == mobileno ? _self.mobileno : mobileno // ignore: cast_nullable_to_non_nullable
as String?,sendOTP: freezed == sendOTP ? _self.sendOTP : sendOTP // ignore: cast_nullable_to_non_nullable
as String?,langId: freezed == langId ? _self.langId : langId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
