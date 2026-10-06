// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quick_pay_send_otp_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QuickPaySendOtpResponseModel {

@JsonKey(name: "status") String? get status;@JsonKey(name: "result") String? get result;
/// Create a copy of QuickPaySendOtpResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QuickPaySendOtpResponseModelCopyWith<QuickPaySendOtpResponseModel> get copyWith => _$QuickPaySendOtpResponseModelCopyWithImpl<QuickPaySendOtpResponseModel>(this as QuickPaySendOtpResponseModel, _$identity);

  /// Serializes this QuickPaySendOtpResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QuickPaySendOtpResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,result);

@override
String toString() {
  return 'QuickPaySendOtpResponseModel(status: $status, result: $result)';
}


}

/// @nodoc
abstract mixin class $QuickPaySendOtpResponseModelCopyWith<$Res>  {
  factory $QuickPaySendOtpResponseModelCopyWith(QuickPaySendOtpResponseModel value, $Res Function(QuickPaySendOtpResponseModel) _then) = _$QuickPaySendOtpResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "status") String? status,@JsonKey(name: "result") String? result
});




}
/// @nodoc
class _$QuickPaySendOtpResponseModelCopyWithImpl<$Res>
    implements $QuickPaySendOtpResponseModelCopyWith<$Res> {
  _$QuickPaySendOtpResponseModelCopyWithImpl(this._self, this._then);

  final QuickPaySendOtpResponseModel _self;
  final $Res Function(QuickPaySendOtpResponseModel) _then;

/// Create a copy of QuickPaySendOtpResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? result = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [QuickPaySendOtpResponseModel].
extension QuickPaySendOtpResponseModelPatterns on QuickPaySendOtpResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QuickPaySendOtpResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QuickPaySendOtpResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QuickPaySendOtpResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _QuickPaySendOtpResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QuickPaySendOtpResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _QuickPaySendOtpResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "status")  String? status, @JsonKey(name: "result")  String? result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QuickPaySendOtpResponseModel() when $default != null:
return $default(_that.status,_that.result);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "status")  String? status, @JsonKey(name: "result")  String? result)  $default,) {final _that = this;
switch (_that) {
case _QuickPaySendOtpResponseModel():
return $default(_that.status,_that.result);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "status")  String? status, @JsonKey(name: "result")  String? result)?  $default,) {final _that = this;
switch (_that) {
case _QuickPaySendOtpResponseModel() when $default != null:
return $default(_that.status,_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QuickPaySendOtpResponseModel implements QuickPaySendOtpResponseModel {
  const _QuickPaySendOtpResponseModel({@JsonKey(name: "status") this.status, @JsonKey(name: "result") this.result});
  factory _QuickPaySendOtpResponseModel.fromJson(Map<String, dynamic> json) => _$QuickPaySendOtpResponseModelFromJson(json);

@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "result") final  String? result;

/// Create a copy of QuickPaySendOtpResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QuickPaySendOtpResponseModelCopyWith<_QuickPaySendOtpResponseModel> get copyWith => __$QuickPaySendOtpResponseModelCopyWithImpl<_QuickPaySendOtpResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QuickPaySendOtpResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QuickPaySendOtpResponseModel&&(identical(other.status, status) || other.status == status)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,result);

@override
String toString() {
  return 'QuickPaySendOtpResponseModel(status: $status, result: $result)';
}


}

/// @nodoc
abstract mixin class _$QuickPaySendOtpResponseModelCopyWith<$Res> implements $QuickPaySendOtpResponseModelCopyWith<$Res> {
  factory _$QuickPaySendOtpResponseModelCopyWith(_QuickPaySendOtpResponseModel value, $Res Function(_QuickPaySendOtpResponseModel) _then) = __$QuickPaySendOtpResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "status") String? status,@JsonKey(name: "result") String? result
});




}
/// @nodoc
class __$QuickPaySendOtpResponseModelCopyWithImpl<$Res>
    implements _$QuickPaySendOtpResponseModelCopyWith<$Res> {
  __$QuickPaySendOtpResponseModelCopyWithImpl(this._self, this._then);

  final _QuickPaySendOtpResponseModel _self;
  final $Res Function(_QuickPaySendOtpResponseModel) _then;

/// Create a copy of QuickPaySendOtpResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? result = freezed,}) {
  return _then(_QuickPaySendOtpResponseModel(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
