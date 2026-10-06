// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'version_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VersionResponseModel {

@JsonKey(name: "Version") String? get version;@JsonKey(name: "Message") String? get message;@JsonKey(name: "force_update") String? get forceUpdate;
/// Create a copy of VersionResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VersionResponseModelCopyWith<VersionResponseModel> get copyWith => _$VersionResponseModelCopyWithImpl<VersionResponseModel>(this as VersionResponseModel, _$identity);

  /// Serializes this VersionResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VersionResponseModel&&(identical(other.version, version) || other.version == version)&&(identical(other.message, message) || other.message == message)&&(identical(other.forceUpdate, forceUpdate) || other.forceUpdate == forceUpdate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,message,forceUpdate);

@override
String toString() {
  return 'VersionResponseModel(version: $version, message: $message, forceUpdate: $forceUpdate)';
}


}

/// @nodoc
abstract mixin class $VersionResponseModelCopyWith<$Res>  {
  factory $VersionResponseModelCopyWith(VersionResponseModel value, $Res Function(VersionResponseModel) _then) = _$VersionResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "Version") String? version,@JsonKey(name: "Message") String? message,@JsonKey(name: "force_update") String? forceUpdate
});




}
/// @nodoc
class _$VersionResponseModelCopyWithImpl<$Res>
    implements $VersionResponseModelCopyWith<$Res> {
  _$VersionResponseModelCopyWithImpl(this._self, this._then);

  final VersionResponseModel _self;
  final $Res Function(VersionResponseModel) _then;

/// Create a copy of VersionResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? version = freezed,Object? message = freezed,Object? forceUpdate = freezed,}) {
  return _then(_self.copyWith(
version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,forceUpdate: freezed == forceUpdate ? _self.forceUpdate : forceUpdate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VersionResponseModel].
extension VersionResponseModelPatterns on VersionResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VersionResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VersionResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VersionResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _VersionResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VersionResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _VersionResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "Version")  String? version, @JsonKey(name: "Message")  String? message, @JsonKey(name: "force_update")  String? forceUpdate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VersionResponseModel() when $default != null:
return $default(_that.version,_that.message,_that.forceUpdate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "Version")  String? version, @JsonKey(name: "Message")  String? message, @JsonKey(name: "force_update")  String? forceUpdate)  $default,) {final _that = this;
switch (_that) {
case _VersionResponseModel():
return $default(_that.version,_that.message,_that.forceUpdate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "Version")  String? version, @JsonKey(name: "Message")  String? message, @JsonKey(name: "force_update")  String? forceUpdate)?  $default,) {final _that = this;
switch (_that) {
case _VersionResponseModel() when $default != null:
return $default(_that.version,_that.message,_that.forceUpdate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VersionResponseModel implements VersionResponseModel {
  const _VersionResponseModel({@JsonKey(name: "Version") this.version, @JsonKey(name: "Message") this.message, @JsonKey(name: "force_update") this.forceUpdate});
  factory _VersionResponseModel.fromJson(Map<String, dynamic> json) => _$VersionResponseModelFromJson(json);

@override@JsonKey(name: "Version") final  String? version;
@override@JsonKey(name: "Message") final  String? message;
@override@JsonKey(name: "force_update") final  String? forceUpdate;

/// Create a copy of VersionResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VersionResponseModelCopyWith<_VersionResponseModel> get copyWith => __$VersionResponseModelCopyWithImpl<_VersionResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VersionResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VersionResponseModel&&(identical(other.version, version) || other.version == version)&&(identical(other.message, message) || other.message == message)&&(identical(other.forceUpdate, forceUpdate) || other.forceUpdate == forceUpdate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,version,message,forceUpdate);

@override
String toString() {
  return 'VersionResponseModel(version: $version, message: $message, forceUpdate: $forceUpdate)';
}


}

/// @nodoc
abstract mixin class _$VersionResponseModelCopyWith<$Res> implements $VersionResponseModelCopyWith<$Res> {
  factory _$VersionResponseModelCopyWith(_VersionResponseModel value, $Res Function(_VersionResponseModel) _then) = __$VersionResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "Version") String? version,@JsonKey(name: "Message") String? message,@JsonKey(name: "force_update") String? forceUpdate
});




}
/// @nodoc
class __$VersionResponseModelCopyWithImpl<$Res>
    implements _$VersionResponseModelCopyWith<$Res> {
  __$VersionResponseModelCopyWithImpl(this._self, this._then);

  final _VersionResponseModel _self;
  final $Res Function(_VersionResponseModel) _then;

/// Create a copy of VersionResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? version = freezed,Object? message = freezed,Object? forceUpdate = freezed,}) {
  return _then(_VersionResponseModel(
version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,forceUpdate: freezed == forceUpdate ? _self.forceUpdate : forceUpdate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
