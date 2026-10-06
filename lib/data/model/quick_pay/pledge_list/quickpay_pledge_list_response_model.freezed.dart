// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quickpay_pledge_list_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QuickPayPledgeListResponseModel {

@JsonKey(name: "PledgeDtls") List<PledgeDetailsModel>? get pledgeDetails;@JsonKey(name: "requestid") String? get requestid;@JsonKey(name: "status") String? get status;@JsonKey(name: "result") String? get result;
/// Create a copy of QuickPayPledgeListResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QuickPayPledgeListResponseModelCopyWith<QuickPayPledgeListResponseModel> get copyWith => _$QuickPayPledgeListResponseModelCopyWithImpl<QuickPayPledgeListResponseModel>(this as QuickPayPledgeListResponseModel, _$identity);

  /// Serializes this QuickPayPledgeListResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QuickPayPledgeListResponseModel&&const DeepCollectionEquality().equals(other.pledgeDetails, pledgeDetails)&&(identical(other.requestid, requestid) || other.requestid == requestid)&&(identical(other.status, status) || other.status == status)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(pledgeDetails),requestid,status,result);

@override
String toString() {
  return 'QuickPayPledgeListResponseModel(pledgeDetails: $pledgeDetails, requestid: $requestid, status: $status, result: $result)';
}


}

/// @nodoc
abstract mixin class $QuickPayPledgeListResponseModelCopyWith<$Res>  {
  factory $QuickPayPledgeListResponseModelCopyWith(QuickPayPledgeListResponseModel value, $Res Function(QuickPayPledgeListResponseModel) _then) = _$QuickPayPledgeListResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "PledgeDtls") List<PledgeDetailsModel>? pledgeDetails,@JsonKey(name: "requestid") String? requestid,@JsonKey(name: "status") String? status,@JsonKey(name: "result") String? result
});




}
/// @nodoc
class _$QuickPayPledgeListResponseModelCopyWithImpl<$Res>
    implements $QuickPayPledgeListResponseModelCopyWith<$Res> {
  _$QuickPayPledgeListResponseModelCopyWithImpl(this._self, this._then);

  final QuickPayPledgeListResponseModel _self;
  final $Res Function(QuickPayPledgeListResponseModel) _then;

/// Create a copy of QuickPayPledgeListResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pledgeDetails = freezed,Object? requestid = freezed,Object? status = freezed,Object? result = freezed,}) {
  return _then(_self.copyWith(
pledgeDetails: freezed == pledgeDetails ? _self.pledgeDetails : pledgeDetails // ignore: cast_nullable_to_non_nullable
as List<PledgeDetailsModel>?,requestid: freezed == requestid ? _self.requestid : requestid // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [QuickPayPledgeListResponseModel].
extension QuickPayPledgeListResponseModelPatterns on QuickPayPledgeListResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QuickPayPledgeListResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QuickPayPledgeListResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QuickPayPledgeListResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _QuickPayPledgeListResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QuickPayPledgeListResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _QuickPayPledgeListResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "PledgeDtls")  List<PledgeDetailsModel>? pledgeDetails, @JsonKey(name: "requestid")  String? requestid, @JsonKey(name: "status")  String? status, @JsonKey(name: "result")  String? result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QuickPayPledgeListResponseModel() when $default != null:
return $default(_that.pledgeDetails,_that.requestid,_that.status,_that.result);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "PledgeDtls")  List<PledgeDetailsModel>? pledgeDetails, @JsonKey(name: "requestid")  String? requestid, @JsonKey(name: "status")  String? status, @JsonKey(name: "result")  String? result)  $default,) {final _that = this;
switch (_that) {
case _QuickPayPledgeListResponseModel():
return $default(_that.pledgeDetails,_that.requestid,_that.status,_that.result);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "PledgeDtls")  List<PledgeDetailsModel>? pledgeDetails, @JsonKey(name: "requestid")  String? requestid, @JsonKey(name: "status")  String? status, @JsonKey(name: "result")  String? result)?  $default,) {final _that = this;
switch (_that) {
case _QuickPayPledgeListResponseModel() when $default != null:
return $default(_that.pledgeDetails,_that.requestid,_that.status,_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QuickPayPledgeListResponseModel implements QuickPayPledgeListResponseModel {
  const _QuickPayPledgeListResponseModel({@JsonKey(name: "PledgeDtls") final  List<PledgeDetailsModel>? pledgeDetails, @JsonKey(name: "requestid") this.requestid, @JsonKey(name: "status") this.status, @JsonKey(name: "result") this.result}): _pledgeDetails = pledgeDetails;
  factory _QuickPayPledgeListResponseModel.fromJson(Map<String, dynamic> json) => _$QuickPayPledgeListResponseModelFromJson(json);

 final  List<PledgeDetailsModel>? _pledgeDetails;
@override@JsonKey(name: "PledgeDtls") List<PledgeDetailsModel>? get pledgeDetails {
  final value = _pledgeDetails;
  if (value == null) return null;
  if (_pledgeDetails is EqualUnmodifiableListView) return _pledgeDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "requestid") final  String? requestid;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "result") final  String? result;

/// Create a copy of QuickPayPledgeListResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QuickPayPledgeListResponseModelCopyWith<_QuickPayPledgeListResponseModel> get copyWith => __$QuickPayPledgeListResponseModelCopyWithImpl<_QuickPayPledgeListResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QuickPayPledgeListResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QuickPayPledgeListResponseModel&&const DeepCollectionEquality().equals(other._pledgeDetails, _pledgeDetails)&&(identical(other.requestid, requestid) || other.requestid == requestid)&&(identical(other.status, status) || other.status == status)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_pledgeDetails),requestid,status,result);

@override
String toString() {
  return 'QuickPayPledgeListResponseModel(pledgeDetails: $pledgeDetails, requestid: $requestid, status: $status, result: $result)';
}


}

/// @nodoc
abstract mixin class _$QuickPayPledgeListResponseModelCopyWith<$Res> implements $QuickPayPledgeListResponseModelCopyWith<$Res> {
  factory _$QuickPayPledgeListResponseModelCopyWith(_QuickPayPledgeListResponseModel value, $Res Function(_QuickPayPledgeListResponseModel) _then) = __$QuickPayPledgeListResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "PledgeDtls") List<PledgeDetailsModel>? pledgeDetails,@JsonKey(name: "requestid") String? requestid,@JsonKey(name: "status") String? status,@JsonKey(name: "result") String? result
});




}
/// @nodoc
class __$QuickPayPledgeListResponseModelCopyWithImpl<$Res>
    implements _$QuickPayPledgeListResponseModelCopyWith<$Res> {
  __$QuickPayPledgeListResponseModelCopyWithImpl(this._self, this._then);

  final _QuickPayPledgeListResponseModel _self;
  final $Res Function(_QuickPayPledgeListResponseModel) _then;

/// Create a copy of QuickPayPledgeListResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pledgeDetails = freezed,Object? requestid = freezed,Object? status = freezed,Object? result = freezed,}) {
  return _then(_QuickPayPledgeListResponseModel(
pledgeDetails: freezed == pledgeDetails ? _self._pledgeDetails : pledgeDetails // ignore: cast_nullable_to_non_nullable
as List<PledgeDetailsModel>?,requestid: freezed == requestid ? _self.requestid : requestid // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PledgeDetailsModel {

@JsonKey(name: "PledgeNo") String? get pledgeNo;@JsonKey(name: "PledgeAmt") String? get pledgeAmt;@JsonKey(name: "requestid") String? get requestId;
/// Create a copy of PledgeDetailsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PledgeDetailsModelCopyWith<PledgeDetailsModel> get copyWith => _$PledgeDetailsModelCopyWithImpl<PledgeDetailsModel>(this as PledgeDetailsModel, _$identity);

  /// Serializes this PledgeDetailsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PledgeDetailsModel&&(identical(other.pledgeNo, pledgeNo) || other.pledgeNo == pledgeNo)&&(identical(other.pledgeAmt, pledgeAmt) || other.pledgeAmt == pledgeAmt)&&(identical(other.requestId, requestId) || other.requestId == requestId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pledgeNo,pledgeAmt,requestId);

@override
String toString() {
  return 'PledgeDetailsModel(pledgeNo: $pledgeNo, pledgeAmt: $pledgeAmt, requestId: $requestId)';
}


}

/// @nodoc
abstract mixin class $PledgeDetailsModelCopyWith<$Res>  {
  factory $PledgeDetailsModelCopyWith(PledgeDetailsModel value, $Res Function(PledgeDetailsModel) _then) = _$PledgeDetailsModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "PledgeNo") String? pledgeNo,@JsonKey(name: "PledgeAmt") String? pledgeAmt,@JsonKey(name: "requestid") String? requestId
});




}
/// @nodoc
class _$PledgeDetailsModelCopyWithImpl<$Res>
    implements $PledgeDetailsModelCopyWith<$Res> {
  _$PledgeDetailsModelCopyWithImpl(this._self, this._then);

  final PledgeDetailsModel _self;
  final $Res Function(PledgeDetailsModel) _then;

/// Create a copy of PledgeDetailsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pledgeNo = freezed,Object? pledgeAmt = freezed,Object? requestId = freezed,}) {
  return _then(_self.copyWith(
pledgeNo: freezed == pledgeNo ? _self.pledgeNo : pledgeNo // ignore: cast_nullable_to_non_nullable
as String?,pledgeAmt: freezed == pledgeAmt ? _self.pledgeAmt : pledgeAmt // ignore: cast_nullable_to_non_nullable
as String?,requestId: freezed == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PledgeDetailsModel].
extension PledgeDetailsModelPatterns on PledgeDetailsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PledgeDetailsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PledgeDetailsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PledgeDetailsModel value)  $default,){
final _that = this;
switch (_that) {
case _PledgeDetailsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PledgeDetailsModel value)?  $default,){
final _that = this;
switch (_that) {
case _PledgeDetailsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "PledgeNo")  String? pledgeNo, @JsonKey(name: "PledgeAmt")  String? pledgeAmt, @JsonKey(name: "requestid")  String? requestId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PledgeDetailsModel() when $default != null:
return $default(_that.pledgeNo,_that.pledgeAmt,_that.requestId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "PledgeNo")  String? pledgeNo, @JsonKey(name: "PledgeAmt")  String? pledgeAmt, @JsonKey(name: "requestid")  String? requestId)  $default,) {final _that = this;
switch (_that) {
case _PledgeDetailsModel():
return $default(_that.pledgeNo,_that.pledgeAmt,_that.requestId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "PledgeNo")  String? pledgeNo, @JsonKey(name: "PledgeAmt")  String? pledgeAmt, @JsonKey(name: "requestid")  String? requestId)?  $default,) {final _that = this;
switch (_that) {
case _PledgeDetailsModel() when $default != null:
return $default(_that.pledgeNo,_that.pledgeAmt,_that.requestId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PledgeDetailsModel implements PledgeDetailsModel {
  const _PledgeDetailsModel({@JsonKey(name: "PledgeNo") this.pledgeNo, @JsonKey(name: "PledgeAmt") this.pledgeAmt, @JsonKey(name: "requestid") this.requestId});
  factory _PledgeDetailsModel.fromJson(Map<String, dynamic> json) => _$PledgeDetailsModelFromJson(json);

@override@JsonKey(name: "PledgeNo") final  String? pledgeNo;
@override@JsonKey(name: "PledgeAmt") final  String? pledgeAmt;
@override@JsonKey(name: "requestid") final  String? requestId;

/// Create a copy of PledgeDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PledgeDetailsModelCopyWith<_PledgeDetailsModel> get copyWith => __$PledgeDetailsModelCopyWithImpl<_PledgeDetailsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PledgeDetailsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PledgeDetailsModel&&(identical(other.pledgeNo, pledgeNo) || other.pledgeNo == pledgeNo)&&(identical(other.pledgeAmt, pledgeAmt) || other.pledgeAmt == pledgeAmt)&&(identical(other.requestId, requestId) || other.requestId == requestId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pledgeNo,pledgeAmt,requestId);

@override
String toString() {
  return 'PledgeDetailsModel(pledgeNo: $pledgeNo, pledgeAmt: $pledgeAmt, requestId: $requestId)';
}


}

/// @nodoc
abstract mixin class _$PledgeDetailsModelCopyWith<$Res> implements $PledgeDetailsModelCopyWith<$Res> {
  factory _$PledgeDetailsModelCopyWith(_PledgeDetailsModel value, $Res Function(_PledgeDetailsModel) _then) = __$PledgeDetailsModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "PledgeNo") String? pledgeNo,@JsonKey(name: "PledgeAmt") String? pledgeAmt,@JsonKey(name: "requestid") String? requestId
});




}
/// @nodoc
class __$PledgeDetailsModelCopyWithImpl<$Res>
    implements _$PledgeDetailsModelCopyWith<$Res> {
  __$PledgeDetailsModelCopyWithImpl(this._self, this._then);

  final _PledgeDetailsModel _self;
  final $Res Function(_PledgeDetailsModel) _then;

/// Create a copy of PledgeDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pledgeNo = freezed,Object? pledgeAmt = freezed,Object? requestId = freezed,}) {
  return _then(_PledgeDetailsModel(
pledgeNo: freezed == pledgeNo ? _self.pledgeNo : pledgeNo // ignore: cast_nullable_to_non_nullable
as String?,pledgeAmt: freezed == pledgeAmt ? _self.pledgeAmt : pledgeAmt // ignore: cast_nullable_to_non_nullable
as String?,requestId: freezed == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
