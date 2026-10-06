// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quickpay_otp_verify_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QuickpayOtpVerifyRequestModel {

@JsonKey(name: "otp") String? get otp;@JsonKey(name: "Mob") String? get Mob;@JsonKey(name: "langId") String? get langId;
/// Create a copy of QuickpayOtpVerifyRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QuickpayOtpVerifyRequestModelCopyWith<QuickpayOtpVerifyRequestModel> get copyWith => _$QuickpayOtpVerifyRequestModelCopyWithImpl<QuickpayOtpVerifyRequestModel>(this as QuickpayOtpVerifyRequestModel, _$identity);

  /// Serializes this QuickpayOtpVerifyRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QuickpayOtpVerifyRequestModel&&(identical(other.otp, otp) || other.otp == otp)&&(identical(other.Mob, Mob) || other.Mob == Mob)&&(identical(other.langId, langId) || other.langId == langId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,otp,Mob,langId);

@override
String toString() {
  return 'QuickpayOtpVerifyRequestModel(otp: $otp, Mob: $Mob, langId: $langId)';
}


}

/// @nodoc
abstract mixin class $QuickpayOtpVerifyRequestModelCopyWith<$Res>  {
  factory $QuickpayOtpVerifyRequestModelCopyWith(QuickpayOtpVerifyRequestModel value, $Res Function(QuickpayOtpVerifyRequestModel) _then) = _$QuickpayOtpVerifyRequestModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "otp") String? otp,@JsonKey(name: "Mob") String? Mob,@JsonKey(name: "langId") String? langId
});




}
/// @nodoc
class _$QuickpayOtpVerifyRequestModelCopyWithImpl<$Res>
    implements $QuickpayOtpVerifyRequestModelCopyWith<$Res> {
  _$QuickpayOtpVerifyRequestModelCopyWithImpl(this._self, this._then);

  final QuickpayOtpVerifyRequestModel _self;
  final $Res Function(QuickpayOtpVerifyRequestModel) _then;

/// Create a copy of QuickpayOtpVerifyRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? otp = freezed,Object? Mob = freezed,Object? langId = freezed,}) {
  return _then(_self.copyWith(
otp: freezed == otp ? _self.otp : otp // ignore: cast_nullable_to_non_nullable
as String?,Mob: freezed == Mob ? _self.Mob : Mob // ignore: cast_nullable_to_non_nullable
as String?,langId: freezed == langId ? _self.langId : langId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [QuickpayOtpVerifyRequestModel].
extension QuickpayOtpVerifyRequestModelPatterns on QuickpayOtpVerifyRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QuickpayOtpVerifyRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QuickpayOtpVerifyRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QuickpayOtpVerifyRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _QuickpayOtpVerifyRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QuickpayOtpVerifyRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _QuickpayOtpVerifyRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "otp")  String? otp, @JsonKey(name: "Mob")  String? Mob, @JsonKey(name: "langId")  String? langId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QuickpayOtpVerifyRequestModel() when $default != null:
return $default(_that.otp,_that.Mob,_that.langId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "otp")  String? otp, @JsonKey(name: "Mob")  String? Mob, @JsonKey(name: "langId")  String? langId)  $default,) {final _that = this;
switch (_that) {
case _QuickpayOtpVerifyRequestModel():
return $default(_that.otp,_that.Mob,_that.langId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "otp")  String? otp, @JsonKey(name: "Mob")  String? Mob, @JsonKey(name: "langId")  String? langId)?  $default,) {final _that = this;
switch (_that) {
case _QuickpayOtpVerifyRequestModel() when $default != null:
return $default(_that.otp,_that.Mob,_that.langId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QuickpayOtpVerifyRequestModel implements QuickpayOtpVerifyRequestModel {
  const _QuickpayOtpVerifyRequestModel({@JsonKey(name: "otp") this.otp, @JsonKey(name: "Mob") this.Mob, @JsonKey(name: "langId") this.langId});
  factory _QuickpayOtpVerifyRequestModel.fromJson(Map<String, dynamic> json) => _$QuickpayOtpVerifyRequestModelFromJson(json);

@override@JsonKey(name: "otp") final  String? otp;
@override@JsonKey(name: "Mob") final  String? Mob;
@override@JsonKey(name: "langId") final  String? langId;

/// Create a copy of QuickpayOtpVerifyRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QuickpayOtpVerifyRequestModelCopyWith<_QuickpayOtpVerifyRequestModel> get copyWith => __$QuickpayOtpVerifyRequestModelCopyWithImpl<_QuickpayOtpVerifyRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QuickpayOtpVerifyRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QuickpayOtpVerifyRequestModel&&(identical(other.otp, otp) || other.otp == otp)&&(identical(other.Mob, Mob) || other.Mob == Mob)&&(identical(other.langId, langId) || other.langId == langId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,otp,Mob,langId);

@override
String toString() {
  return 'QuickpayOtpVerifyRequestModel(otp: $otp, Mob: $Mob, langId: $langId)';
}


}

/// @nodoc
abstract mixin class _$QuickpayOtpVerifyRequestModelCopyWith<$Res> implements $QuickpayOtpVerifyRequestModelCopyWith<$Res> {
  factory _$QuickpayOtpVerifyRequestModelCopyWith(_QuickpayOtpVerifyRequestModel value, $Res Function(_QuickpayOtpVerifyRequestModel) _then) = __$QuickpayOtpVerifyRequestModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "otp") String? otp,@JsonKey(name: "Mob") String? Mob,@JsonKey(name: "langId") String? langId
});




}
/// @nodoc
class __$QuickpayOtpVerifyRequestModelCopyWithImpl<$Res>
    implements _$QuickpayOtpVerifyRequestModelCopyWith<$Res> {
  __$QuickpayOtpVerifyRequestModelCopyWithImpl(this._self, this._then);

  final _QuickpayOtpVerifyRequestModel _self;
  final $Res Function(_QuickpayOtpVerifyRequestModel) _then;

/// Create a copy of QuickpayOtpVerifyRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? otp = freezed,Object? Mob = freezed,Object? langId = freezed,}) {
  return _then(_QuickpayOtpVerifyRequestModel(
otp: freezed == otp ? _self.otp : otp // ignore: cast_nullable_to_non_nullable
as String?,Mob: freezed == Mob ? _self.Mob : Mob // ignore: cast_nullable_to_non_nullable
as String?,langId: freezed == langId ? _self.langId : langId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
