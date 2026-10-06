// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_details_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanDetailsResponseModel {

/* @JsonKey(name: "cusid") String? cusId,
    @JsonKey(name: "plno") String? plNo,
    @JsonKey(name: "requestid") String? requestid,
    @JsonKey(name: "uniquesessionid") String? uniquesessionid,
    @JsonKey(name: "langId") String? langId,*/
@JsonKey(name: 'PledgeNo') String? get pledgeNo;@JsonKey(name: 'TraDate') String? get traDate;@JsonKey(name: 'PledgeAmt') String? get pledgeAmt;@JsonKey(name: 'maturityDate') String? get maturityDate;@JsonKey(name: 'LastTransactionDate') String? get lastTransactionDate;@JsonKey(name: 'closedate') String? get closeDate;@JsonKey(name: 'balanceAmt') String? get balanceAmt;@JsonKey(name: 'schemeName') String? get schemeName;@JsonKey(name: 'StatusID') String? get statusId;@JsonKey(name: 'InvDate') String? get invDate;@JsonKey(name: 'requestid') String? get requestId;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'result') String? get result;
/// Create a copy of LoanDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanDetailsResponseModelCopyWith<LoanDetailsResponseModel> get copyWith => _$LoanDetailsResponseModelCopyWithImpl<LoanDetailsResponseModel>(this as LoanDetailsResponseModel, _$identity);

  /// Serializes this LoanDetailsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanDetailsResponseModel&&(identical(other.pledgeNo, pledgeNo) || other.pledgeNo == pledgeNo)&&(identical(other.traDate, traDate) || other.traDate == traDate)&&(identical(other.pledgeAmt, pledgeAmt) || other.pledgeAmt == pledgeAmt)&&(identical(other.maturityDate, maturityDate) || other.maturityDate == maturityDate)&&(identical(other.lastTransactionDate, lastTransactionDate) || other.lastTransactionDate == lastTransactionDate)&&(identical(other.closeDate, closeDate) || other.closeDate == closeDate)&&(identical(other.balanceAmt, balanceAmt) || other.balanceAmt == balanceAmt)&&(identical(other.schemeName, schemeName) || other.schemeName == schemeName)&&(identical(other.statusId, statusId) || other.statusId == statusId)&&(identical(other.invDate, invDate) || other.invDate == invDate)&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.status, status) || other.status == status)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pledgeNo,traDate,pledgeAmt,maturityDate,lastTransactionDate,closeDate,balanceAmt,schemeName,statusId,invDate,requestId,status,result);

@override
String toString() {
  return 'LoanDetailsResponseModel(pledgeNo: $pledgeNo, traDate: $traDate, pledgeAmt: $pledgeAmt, maturityDate: $maturityDate, lastTransactionDate: $lastTransactionDate, closeDate: $closeDate, balanceAmt: $balanceAmt, schemeName: $schemeName, statusId: $statusId, invDate: $invDate, requestId: $requestId, status: $status, result: $result)';
}


}

/// @nodoc
abstract mixin class $LoanDetailsResponseModelCopyWith<$Res>  {
  factory $LoanDetailsResponseModelCopyWith(LoanDetailsResponseModel value, $Res Function(LoanDetailsResponseModel) _then) = _$LoanDetailsResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'PledgeNo') String? pledgeNo,@JsonKey(name: 'TraDate') String? traDate,@JsonKey(name: 'PledgeAmt') String? pledgeAmt,@JsonKey(name: 'maturityDate') String? maturityDate,@JsonKey(name: 'LastTransactionDate') String? lastTransactionDate,@JsonKey(name: 'closedate') String? closeDate,@JsonKey(name: 'balanceAmt') String? balanceAmt,@JsonKey(name: 'schemeName') String? schemeName,@JsonKey(name: 'StatusID') String? statusId,@JsonKey(name: 'InvDate') String? invDate,@JsonKey(name: 'requestid') String? requestId,@JsonKey(name: 'status') String? status,@JsonKey(name: 'result') String? result
});




}
/// @nodoc
class _$LoanDetailsResponseModelCopyWithImpl<$Res>
    implements $LoanDetailsResponseModelCopyWith<$Res> {
  _$LoanDetailsResponseModelCopyWithImpl(this._self, this._then);

  final LoanDetailsResponseModel _self;
  final $Res Function(LoanDetailsResponseModel) _then;

/// Create a copy of LoanDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pledgeNo = freezed,Object? traDate = freezed,Object? pledgeAmt = freezed,Object? maturityDate = freezed,Object? lastTransactionDate = freezed,Object? closeDate = freezed,Object? balanceAmt = freezed,Object? schemeName = freezed,Object? statusId = freezed,Object? invDate = freezed,Object? requestId = freezed,Object? status = freezed,Object? result = freezed,}) {
  return _then(_self.copyWith(
pledgeNo: freezed == pledgeNo ? _self.pledgeNo : pledgeNo // ignore: cast_nullable_to_non_nullable
as String?,traDate: freezed == traDate ? _self.traDate : traDate // ignore: cast_nullable_to_non_nullable
as String?,pledgeAmt: freezed == pledgeAmt ? _self.pledgeAmt : pledgeAmt // ignore: cast_nullable_to_non_nullable
as String?,maturityDate: freezed == maturityDate ? _self.maturityDate : maturityDate // ignore: cast_nullable_to_non_nullable
as String?,lastTransactionDate: freezed == lastTransactionDate ? _self.lastTransactionDate : lastTransactionDate // ignore: cast_nullable_to_non_nullable
as String?,closeDate: freezed == closeDate ? _self.closeDate : closeDate // ignore: cast_nullable_to_non_nullable
as String?,balanceAmt: freezed == balanceAmt ? _self.balanceAmt : balanceAmt // ignore: cast_nullable_to_non_nullable
as String?,schemeName: freezed == schemeName ? _self.schemeName : schemeName // ignore: cast_nullable_to_non_nullable
as String?,statusId: freezed == statusId ? _self.statusId : statusId // ignore: cast_nullable_to_non_nullable
as String?,invDate: freezed == invDate ? _self.invDate : invDate // ignore: cast_nullable_to_non_nullable
as String?,requestId: freezed == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LoanDetailsResponseModel].
extension LoanDetailsResponseModelPatterns on LoanDetailsResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanDetailsResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanDetailsResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanDetailsResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _LoanDetailsResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanDetailsResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _LoanDetailsResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'PledgeNo')  String? pledgeNo, @JsonKey(name: 'TraDate')  String? traDate, @JsonKey(name: 'PledgeAmt')  String? pledgeAmt, @JsonKey(name: 'maturityDate')  String? maturityDate, @JsonKey(name: 'LastTransactionDate')  String? lastTransactionDate, @JsonKey(name: 'closedate')  String? closeDate, @JsonKey(name: 'balanceAmt')  String? balanceAmt, @JsonKey(name: 'schemeName')  String? schemeName, @JsonKey(name: 'StatusID')  String? statusId, @JsonKey(name: 'InvDate')  String? invDate, @JsonKey(name: 'requestid')  String? requestId, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'result')  String? result)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoanDetailsResponseModel() when $default != null:
return $default(_that.pledgeNo,_that.traDate,_that.pledgeAmt,_that.maturityDate,_that.lastTransactionDate,_that.closeDate,_that.balanceAmt,_that.schemeName,_that.statusId,_that.invDate,_that.requestId,_that.status,_that.result);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'PledgeNo')  String? pledgeNo, @JsonKey(name: 'TraDate')  String? traDate, @JsonKey(name: 'PledgeAmt')  String? pledgeAmt, @JsonKey(name: 'maturityDate')  String? maturityDate, @JsonKey(name: 'LastTransactionDate')  String? lastTransactionDate, @JsonKey(name: 'closedate')  String? closeDate, @JsonKey(name: 'balanceAmt')  String? balanceAmt, @JsonKey(name: 'schemeName')  String? schemeName, @JsonKey(name: 'StatusID')  String? statusId, @JsonKey(name: 'InvDate')  String? invDate, @JsonKey(name: 'requestid')  String? requestId, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'result')  String? result)  $default,) {final _that = this;
switch (_that) {
case _LoanDetailsResponseModel():
return $default(_that.pledgeNo,_that.traDate,_that.pledgeAmt,_that.maturityDate,_that.lastTransactionDate,_that.closeDate,_that.balanceAmt,_that.schemeName,_that.statusId,_that.invDate,_that.requestId,_that.status,_that.result);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'PledgeNo')  String? pledgeNo, @JsonKey(name: 'TraDate')  String? traDate, @JsonKey(name: 'PledgeAmt')  String? pledgeAmt, @JsonKey(name: 'maturityDate')  String? maturityDate, @JsonKey(name: 'LastTransactionDate')  String? lastTransactionDate, @JsonKey(name: 'closedate')  String? closeDate, @JsonKey(name: 'balanceAmt')  String? balanceAmt, @JsonKey(name: 'schemeName')  String? schemeName, @JsonKey(name: 'StatusID')  String? statusId, @JsonKey(name: 'InvDate')  String? invDate, @JsonKey(name: 'requestid')  String? requestId, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'result')  String? result)?  $default,) {final _that = this;
switch (_that) {
case _LoanDetailsResponseModel() when $default != null:
return $default(_that.pledgeNo,_that.traDate,_that.pledgeAmt,_that.maturityDate,_that.lastTransactionDate,_that.closeDate,_that.balanceAmt,_that.schemeName,_that.statusId,_that.invDate,_that.requestId,_that.status,_that.result);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LoanDetailsResponseModel implements LoanDetailsResponseModel {
  const _LoanDetailsResponseModel({@JsonKey(name: 'PledgeNo') this.pledgeNo, @JsonKey(name: 'TraDate') this.traDate, @JsonKey(name: 'PledgeAmt') this.pledgeAmt, @JsonKey(name: 'maturityDate') this.maturityDate, @JsonKey(name: 'LastTransactionDate') this.lastTransactionDate, @JsonKey(name: 'closedate') this.closeDate, @JsonKey(name: 'balanceAmt') this.balanceAmt, @JsonKey(name: 'schemeName') this.schemeName, @JsonKey(name: 'StatusID') this.statusId, @JsonKey(name: 'InvDate') this.invDate, @JsonKey(name: 'requestid') this.requestId, @JsonKey(name: 'status') this.status, @JsonKey(name: 'result') this.result});
  factory _LoanDetailsResponseModel.fromJson(Map<String, dynamic> json) => _$LoanDetailsResponseModelFromJson(json);

/* @JsonKey(name: "cusid") String? cusId,
    @JsonKey(name: "plno") String? plNo,
    @JsonKey(name: "requestid") String? requestid,
    @JsonKey(name: "uniquesessionid") String? uniquesessionid,
    @JsonKey(name: "langId") String? langId,*/
@override@JsonKey(name: 'PledgeNo') final  String? pledgeNo;
@override@JsonKey(name: 'TraDate') final  String? traDate;
@override@JsonKey(name: 'PledgeAmt') final  String? pledgeAmt;
@override@JsonKey(name: 'maturityDate') final  String? maturityDate;
@override@JsonKey(name: 'LastTransactionDate') final  String? lastTransactionDate;
@override@JsonKey(name: 'closedate') final  String? closeDate;
@override@JsonKey(name: 'balanceAmt') final  String? balanceAmt;
@override@JsonKey(name: 'schemeName') final  String? schemeName;
@override@JsonKey(name: 'StatusID') final  String? statusId;
@override@JsonKey(name: 'InvDate') final  String? invDate;
@override@JsonKey(name: 'requestid') final  String? requestId;
@override@JsonKey(name: 'status') final  String? status;
@override@JsonKey(name: 'result') final  String? result;

/// Create a copy of LoanDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanDetailsResponseModelCopyWith<_LoanDetailsResponseModel> get copyWith => __$LoanDetailsResponseModelCopyWithImpl<_LoanDetailsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanDetailsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanDetailsResponseModel&&(identical(other.pledgeNo, pledgeNo) || other.pledgeNo == pledgeNo)&&(identical(other.traDate, traDate) || other.traDate == traDate)&&(identical(other.pledgeAmt, pledgeAmt) || other.pledgeAmt == pledgeAmt)&&(identical(other.maturityDate, maturityDate) || other.maturityDate == maturityDate)&&(identical(other.lastTransactionDate, lastTransactionDate) || other.lastTransactionDate == lastTransactionDate)&&(identical(other.closeDate, closeDate) || other.closeDate == closeDate)&&(identical(other.balanceAmt, balanceAmt) || other.balanceAmt == balanceAmt)&&(identical(other.schemeName, schemeName) || other.schemeName == schemeName)&&(identical(other.statusId, statusId) || other.statusId == statusId)&&(identical(other.invDate, invDate) || other.invDate == invDate)&&(identical(other.requestId, requestId) || other.requestId == requestId)&&(identical(other.status, status) || other.status == status)&&(identical(other.result, result) || other.result == result));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pledgeNo,traDate,pledgeAmt,maturityDate,lastTransactionDate,closeDate,balanceAmt,schemeName,statusId,invDate,requestId,status,result);

@override
String toString() {
  return 'LoanDetailsResponseModel(pledgeNo: $pledgeNo, traDate: $traDate, pledgeAmt: $pledgeAmt, maturityDate: $maturityDate, lastTransactionDate: $lastTransactionDate, closeDate: $closeDate, balanceAmt: $balanceAmt, schemeName: $schemeName, statusId: $statusId, invDate: $invDate, requestId: $requestId, status: $status, result: $result)';
}


}

/// @nodoc
abstract mixin class _$LoanDetailsResponseModelCopyWith<$Res> implements $LoanDetailsResponseModelCopyWith<$Res> {
  factory _$LoanDetailsResponseModelCopyWith(_LoanDetailsResponseModel value, $Res Function(_LoanDetailsResponseModel) _then) = __$LoanDetailsResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'PledgeNo') String? pledgeNo,@JsonKey(name: 'TraDate') String? traDate,@JsonKey(name: 'PledgeAmt') String? pledgeAmt,@JsonKey(name: 'maturityDate') String? maturityDate,@JsonKey(name: 'LastTransactionDate') String? lastTransactionDate,@JsonKey(name: 'closedate') String? closeDate,@JsonKey(name: 'balanceAmt') String? balanceAmt,@JsonKey(name: 'schemeName') String? schemeName,@JsonKey(name: 'StatusID') String? statusId,@JsonKey(name: 'InvDate') String? invDate,@JsonKey(name: 'requestid') String? requestId,@JsonKey(name: 'status') String? status,@JsonKey(name: 'result') String? result
});




}
/// @nodoc
class __$LoanDetailsResponseModelCopyWithImpl<$Res>
    implements _$LoanDetailsResponseModelCopyWith<$Res> {
  __$LoanDetailsResponseModelCopyWithImpl(this._self, this._then);

  final _LoanDetailsResponseModel _self;
  final $Res Function(_LoanDetailsResponseModel) _then;

/// Create a copy of LoanDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pledgeNo = freezed,Object? traDate = freezed,Object? pledgeAmt = freezed,Object? maturityDate = freezed,Object? lastTransactionDate = freezed,Object? closeDate = freezed,Object? balanceAmt = freezed,Object? schemeName = freezed,Object? statusId = freezed,Object? invDate = freezed,Object? requestId = freezed,Object? status = freezed,Object? result = freezed,}) {
  return _then(_LoanDetailsResponseModel(
pledgeNo: freezed == pledgeNo ? _self.pledgeNo : pledgeNo // ignore: cast_nullable_to_non_nullable
as String?,traDate: freezed == traDate ? _self.traDate : traDate // ignore: cast_nullable_to_non_nullable
as String?,pledgeAmt: freezed == pledgeAmt ? _self.pledgeAmt : pledgeAmt // ignore: cast_nullable_to_non_nullable
as String?,maturityDate: freezed == maturityDate ? _self.maturityDate : maturityDate // ignore: cast_nullable_to_non_nullable
as String?,lastTransactionDate: freezed == lastTransactionDate ? _self.lastTransactionDate : lastTransactionDate // ignore: cast_nullable_to_non_nullable
as String?,closeDate: freezed == closeDate ? _self.closeDate : closeDate // ignore: cast_nullable_to_non_nullable
as String?,balanceAmt: freezed == balanceAmt ? _self.balanceAmt : balanceAmt // ignore: cast_nullable_to_non_nullable
as String?,schemeName: freezed == schemeName ? _self.schemeName : schemeName // ignore: cast_nullable_to_non_nullable
as String?,statusId: freezed == statusId ? _self.statusId : statusId // ignore: cast_nullable_to_non_nullable
as String?,invDate: freezed == invDate ? _self.invDate : invDate // ignore: cast_nullable_to_non_nullable
as String?,requestId: freezed == requestId ? _self.requestId : requestId // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
