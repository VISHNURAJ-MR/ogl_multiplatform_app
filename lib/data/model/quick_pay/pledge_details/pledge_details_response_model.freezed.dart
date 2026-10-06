// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pledge_details_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PledgeDetailsResponseModel {

@JsonKey(name: 'Processing_Charge') String? get processingCharge;@JsonKey(name: 'Interest_Total') String? get interestTotal;@JsonKey(name: 'Interest_Rebate') String? get interestRebate;@JsonKey(name: 'Interest_Amount') String? get interestAmount;@JsonKey(name: 'Penal_Charge') String? get penalCharge;@JsonKey(name: 'Full_Total') String? get fullTotal;@JsonKey(name: 'Full_Rebate') String? get fullRebate;@JsonKey(name: 'Principle_Amount') String? get principleAmount;@JsonKey(name: 'Part_MinAmount') String? get partMinAmount;@JsonKey(name: 'Part_MaxAmount') String? get partMaxAmount;@JsonKey(name: 'paymentModeStatus') String? get paymentModeStatus;@JsonKey(name: 'requestid') String? get requestid;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'result') String? get result;@JsonKey(name: 'loanval') dynamic get loanval;@JsonKey(name: 'minpay') dynamic get minpay;@JsonKey(name: 'scheme') dynamic get scheme;@JsonKey(name: 'duration') dynamic get duration;@JsonKey(name: 'int_rate') dynamic get intRate;@JsonKey(name: 'Eligibility') String? get eligibility;@JsonKey(name: 'extend') String? get extend;@JsonKey(name: 'lendRate') dynamic get lendRate;@JsonKey(name: 'maxPay') dynamic get maxPay;
/// Create a copy of PledgeDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PledgeDetailsResponseModelCopyWith<PledgeDetailsResponseModel> get copyWith => _$PledgeDetailsResponseModelCopyWithImpl<PledgeDetailsResponseModel>(this as PledgeDetailsResponseModel, _$identity);

  /// Serializes this PledgeDetailsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PledgeDetailsResponseModel&&(identical(other.processingCharge, processingCharge) || other.processingCharge == processingCharge)&&(identical(other.interestTotal, interestTotal) || other.interestTotal == interestTotal)&&(identical(other.interestRebate, interestRebate) || other.interestRebate == interestRebate)&&(identical(other.interestAmount, interestAmount) || other.interestAmount == interestAmount)&&(identical(other.penalCharge, penalCharge) || other.penalCharge == penalCharge)&&(identical(other.fullTotal, fullTotal) || other.fullTotal == fullTotal)&&(identical(other.fullRebate, fullRebate) || other.fullRebate == fullRebate)&&(identical(other.principleAmount, principleAmount) || other.principleAmount == principleAmount)&&(identical(other.partMinAmount, partMinAmount) || other.partMinAmount == partMinAmount)&&(identical(other.partMaxAmount, partMaxAmount) || other.partMaxAmount == partMaxAmount)&&(identical(other.paymentModeStatus, paymentModeStatus) || other.paymentModeStatus == paymentModeStatus)&&(identical(other.requestid, requestid) || other.requestid == requestid)&&(identical(other.status, status) || other.status == status)&&(identical(other.result, result) || other.result == result)&&const DeepCollectionEquality().equals(other.loanval, loanval)&&const DeepCollectionEquality().equals(other.minpay, minpay)&&const DeepCollectionEquality().equals(other.scheme, scheme)&&const DeepCollectionEquality().equals(other.duration, duration)&&const DeepCollectionEquality().equals(other.intRate, intRate)&&(identical(other.eligibility, eligibility) || other.eligibility == eligibility)&&(identical(other.extend, extend) || other.extend == extend)&&const DeepCollectionEquality().equals(other.lendRate, lendRate)&&const DeepCollectionEquality().equals(other.maxPay, maxPay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,processingCharge,interestTotal,interestRebate,interestAmount,penalCharge,fullTotal,fullRebate,principleAmount,partMinAmount,partMaxAmount,paymentModeStatus,requestid,status,result,const DeepCollectionEquality().hash(loanval),const DeepCollectionEquality().hash(minpay),const DeepCollectionEquality().hash(scheme),const DeepCollectionEquality().hash(duration),const DeepCollectionEquality().hash(intRate),eligibility,extend,const DeepCollectionEquality().hash(lendRate),const DeepCollectionEquality().hash(maxPay)]);

@override
String toString() {
  return 'PledgeDetailsResponseModel(processingCharge: $processingCharge, interestTotal: $interestTotal, interestRebate: $interestRebate, interestAmount: $interestAmount, penalCharge: $penalCharge, fullTotal: $fullTotal, fullRebate: $fullRebate, principleAmount: $principleAmount, partMinAmount: $partMinAmount, partMaxAmount: $partMaxAmount, paymentModeStatus: $paymentModeStatus, requestid: $requestid, status: $status, result: $result, loanval: $loanval, minpay: $minpay, scheme: $scheme, duration: $duration, intRate: $intRate, eligibility: $eligibility, extend: $extend, lendRate: $lendRate, maxPay: $maxPay)';
}


}

/// @nodoc
abstract mixin class $PledgeDetailsResponseModelCopyWith<$Res>  {
  factory $PledgeDetailsResponseModelCopyWith(PledgeDetailsResponseModel value, $Res Function(PledgeDetailsResponseModel) _then) = _$PledgeDetailsResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'Processing_Charge') String? processingCharge,@JsonKey(name: 'Interest_Total') String? interestTotal,@JsonKey(name: 'Interest_Rebate') String? interestRebate,@JsonKey(name: 'Interest_Amount') String? interestAmount,@JsonKey(name: 'Penal_Charge') String? penalCharge,@JsonKey(name: 'Full_Total') String? fullTotal,@JsonKey(name: 'Full_Rebate') String? fullRebate,@JsonKey(name: 'Principle_Amount') String? principleAmount,@JsonKey(name: 'Part_MinAmount') String? partMinAmount,@JsonKey(name: 'Part_MaxAmount') String? partMaxAmount,@JsonKey(name: 'paymentModeStatus') String? paymentModeStatus,@JsonKey(name: 'requestid') String? requestid,@JsonKey(name: 'status') String? status,@JsonKey(name: 'result') String? result,@JsonKey(name: 'loanval') dynamic loanval,@JsonKey(name: 'minpay') dynamic minpay,@JsonKey(name: 'scheme') dynamic scheme,@JsonKey(name: 'duration') dynamic duration,@JsonKey(name: 'int_rate') dynamic intRate,@JsonKey(name: 'Eligibility') String? eligibility,@JsonKey(name: 'extend') String? extend,@JsonKey(name: 'lendRate') dynamic lendRate,@JsonKey(name: 'maxPay') dynamic maxPay
});




}
/// @nodoc
class _$PledgeDetailsResponseModelCopyWithImpl<$Res>
    implements $PledgeDetailsResponseModelCopyWith<$Res> {
  _$PledgeDetailsResponseModelCopyWithImpl(this._self, this._then);

  final PledgeDetailsResponseModel _self;
  final $Res Function(PledgeDetailsResponseModel) _then;

/// Create a copy of PledgeDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? processingCharge = freezed,Object? interestTotal = freezed,Object? interestRebate = freezed,Object? interestAmount = freezed,Object? penalCharge = freezed,Object? fullTotal = freezed,Object? fullRebate = freezed,Object? principleAmount = freezed,Object? partMinAmount = freezed,Object? partMaxAmount = freezed,Object? paymentModeStatus = freezed,Object? requestid = freezed,Object? status = freezed,Object? result = freezed,Object? loanval = freezed,Object? minpay = freezed,Object? scheme = freezed,Object? duration = freezed,Object? intRate = freezed,Object? eligibility = freezed,Object? extend = freezed,Object? lendRate = freezed,Object? maxPay = freezed,}) {
  return _then(_self.copyWith(
processingCharge: freezed == processingCharge ? _self.processingCharge : processingCharge // ignore: cast_nullable_to_non_nullable
as String?,interestTotal: freezed == interestTotal ? _self.interestTotal : interestTotal // ignore: cast_nullable_to_non_nullable
as String?,interestRebate: freezed == interestRebate ? _self.interestRebate : interestRebate // ignore: cast_nullable_to_non_nullable
as String?,interestAmount: freezed == interestAmount ? _self.interestAmount : interestAmount // ignore: cast_nullable_to_non_nullable
as String?,penalCharge: freezed == penalCharge ? _self.penalCharge : penalCharge // ignore: cast_nullable_to_non_nullable
as String?,fullTotal: freezed == fullTotal ? _self.fullTotal : fullTotal // ignore: cast_nullable_to_non_nullable
as String?,fullRebate: freezed == fullRebate ? _self.fullRebate : fullRebate // ignore: cast_nullable_to_non_nullable
as String?,principleAmount: freezed == principleAmount ? _self.principleAmount : principleAmount // ignore: cast_nullable_to_non_nullable
as String?,partMinAmount: freezed == partMinAmount ? _self.partMinAmount : partMinAmount // ignore: cast_nullable_to_non_nullable
as String?,partMaxAmount: freezed == partMaxAmount ? _self.partMaxAmount : partMaxAmount // ignore: cast_nullable_to_non_nullable
as String?,paymentModeStatus: freezed == paymentModeStatus ? _self.paymentModeStatus : paymentModeStatus // ignore: cast_nullable_to_non_nullable
as String?,requestid: freezed == requestid ? _self.requestid : requestid // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,loanval: freezed == loanval ? _self.loanval : loanval // ignore: cast_nullable_to_non_nullable
as dynamic,minpay: freezed == minpay ? _self.minpay : minpay // ignore: cast_nullable_to_non_nullable
as dynamic,scheme: freezed == scheme ? _self.scheme : scheme // ignore: cast_nullable_to_non_nullable
as dynamic,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as dynamic,intRate: freezed == intRate ? _self.intRate : intRate // ignore: cast_nullable_to_non_nullable
as dynamic,eligibility: freezed == eligibility ? _self.eligibility : eligibility // ignore: cast_nullable_to_non_nullable
as String?,extend: freezed == extend ? _self.extend : extend // ignore: cast_nullable_to_non_nullable
as String?,lendRate: freezed == lendRate ? _self.lendRate : lendRate // ignore: cast_nullable_to_non_nullable
as dynamic,maxPay: freezed == maxPay ? _self.maxPay : maxPay // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [PledgeDetailsResponseModel].
extension PledgeDetailsResponseModelPatterns on PledgeDetailsResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PledgeDetailsResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PledgeDetailsResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PledgeDetailsResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _PledgeDetailsResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PledgeDetailsResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _PledgeDetailsResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'Processing_Charge')  String? processingCharge, @JsonKey(name: 'Interest_Total')  String? interestTotal, @JsonKey(name: 'Interest_Rebate')  String? interestRebate, @JsonKey(name: 'Interest_Amount')  String? interestAmount, @JsonKey(name: 'Penal_Charge')  String? penalCharge, @JsonKey(name: 'Full_Total')  String? fullTotal, @JsonKey(name: 'Full_Rebate')  String? fullRebate, @JsonKey(name: 'Principle_Amount')  String? principleAmount, @JsonKey(name: 'Part_MinAmount')  String? partMinAmount, @JsonKey(name: 'Part_MaxAmount')  String? partMaxAmount, @JsonKey(name: 'paymentModeStatus')  String? paymentModeStatus, @JsonKey(name: 'requestid')  String? requestid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'result')  String? result, @JsonKey(name: 'loanval')  dynamic loanval, @JsonKey(name: 'minpay')  dynamic minpay, @JsonKey(name: 'scheme')  dynamic scheme, @JsonKey(name: 'duration')  dynamic duration, @JsonKey(name: 'int_rate')  dynamic intRate, @JsonKey(name: 'Eligibility')  String? eligibility, @JsonKey(name: 'extend')  String? extend, @JsonKey(name: 'lendRate')  dynamic lendRate, @JsonKey(name: 'maxPay')  dynamic maxPay)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PledgeDetailsResponseModel() when $default != null:
return $default(_that.processingCharge,_that.interestTotal,_that.interestRebate,_that.interestAmount,_that.penalCharge,_that.fullTotal,_that.fullRebate,_that.principleAmount,_that.partMinAmount,_that.partMaxAmount,_that.paymentModeStatus,_that.requestid,_that.status,_that.result,_that.loanval,_that.minpay,_that.scheme,_that.duration,_that.intRate,_that.eligibility,_that.extend,_that.lendRate,_that.maxPay);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'Processing_Charge')  String? processingCharge, @JsonKey(name: 'Interest_Total')  String? interestTotal, @JsonKey(name: 'Interest_Rebate')  String? interestRebate, @JsonKey(name: 'Interest_Amount')  String? interestAmount, @JsonKey(name: 'Penal_Charge')  String? penalCharge, @JsonKey(name: 'Full_Total')  String? fullTotal, @JsonKey(name: 'Full_Rebate')  String? fullRebate, @JsonKey(name: 'Principle_Amount')  String? principleAmount, @JsonKey(name: 'Part_MinAmount')  String? partMinAmount, @JsonKey(name: 'Part_MaxAmount')  String? partMaxAmount, @JsonKey(name: 'paymentModeStatus')  String? paymentModeStatus, @JsonKey(name: 'requestid')  String? requestid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'result')  String? result, @JsonKey(name: 'loanval')  dynamic loanval, @JsonKey(name: 'minpay')  dynamic minpay, @JsonKey(name: 'scheme')  dynamic scheme, @JsonKey(name: 'duration')  dynamic duration, @JsonKey(name: 'int_rate')  dynamic intRate, @JsonKey(name: 'Eligibility')  String? eligibility, @JsonKey(name: 'extend')  String? extend, @JsonKey(name: 'lendRate')  dynamic lendRate, @JsonKey(name: 'maxPay')  dynamic maxPay)  $default,) {final _that = this;
switch (_that) {
case _PledgeDetailsResponseModel():
return $default(_that.processingCharge,_that.interestTotal,_that.interestRebate,_that.interestAmount,_that.penalCharge,_that.fullTotal,_that.fullRebate,_that.principleAmount,_that.partMinAmount,_that.partMaxAmount,_that.paymentModeStatus,_that.requestid,_that.status,_that.result,_that.loanval,_that.minpay,_that.scheme,_that.duration,_that.intRate,_that.eligibility,_that.extend,_that.lendRate,_that.maxPay);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'Processing_Charge')  String? processingCharge, @JsonKey(name: 'Interest_Total')  String? interestTotal, @JsonKey(name: 'Interest_Rebate')  String? interestRebate, @JsonKey(name: 'Interest_Amount')  String? interestAmount, @JsonKey(name: 'Penal_Charge')  String? penalCharge, @JsonKey(name: 'Full_Total')  String? fullTotal, @JsonKey(name: 'Full_Rebate')  String? fullRebate, @JsonKey(name: 'Principle_Amount')  String? principleAmount, @JsonKey(name: 'Part_MinAmount')  String? partMinAmount, @JsonKey(name: 'Part_MaxAmount')  String? partMaxAmount, @JsonKey(name: 'paymentModeStatus')  String? paymentModeStatus, @JsonKey(name: 'requestid')  String? requestid, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'result')  String? result, @JsonKey(name: 'loanval')  dynamic loanval, @JsonKey(name: 'minpay')  dynamic minpay, @JsonKey(name: 'scheme')  dynamic scheme, @JsonKey(name: 'duration')  dynamic duration, @JsonKey(name: 'int_rate')  dynamic intRate, @JsonKey(name: 'Eligibility')  String? eligibility, @JsonKey(name: 'extend')  String? extend, @JsonKey(name: 'lendRate')  dynamic lendRate, @JsonKey(name: 'maxPay')  dynamic maxPay)?  $default,) {final _that = this;
switch (_that) {
case _PledgeDetailsResponseModel() when $default != null:
return $default(_that.processingCharge,_that.interestTotal,_that.interestRebate,_that.interestAmount,_that.penalCharge,_that.fullTotal,_that.fullRebate,_that.principleAmount,_that.partMinAmount,_that.partMaxAmount,_that.paymentModeStatus,_that.requestid,_that.status,_that.result,_that.loanval,_that.minpay,_that.scheme,_that.duration,_that.intRate,_that.eligibility,_that.extend,_that.lendRate,_that.maxPay);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PledgeDetailsResponseModel implements PledgeDetailsResponseModel {
  const _PledgeDetailsResponseModel({@JsonKey(name: 'Processing_Charge') this.processingCharge, @JsonKey(name: 'Interest_Total') this.interestTotal, @JsonKey(name: 'Interest_Rebate') this.interestRebate, @JsonKey(name: 'Interest_Amount') this.interestAmount, @JsonKey(name: 'Penal_Charge') this.penalCharge, @JsonKey(name: 'Full_Total') this.fullTotal, @JsonKey(name: 'Full_Rebate') this.fullRebate, @JsonKey(name: 'Principle_Amount') this.principleAmount, @JsonKey(name: 'Part_MinAmount') this.partMinAmount, @JsonKey(name: 'Part_MaxAmount') this.partMaxAmount, @JsonKey(name: 'paymentModeStatus') this.paymentModeStatus, @JsonKey(name: 'requestid') this.requestid, @JsonKey(name: 'status') this.status, @JsonKey(name: 'result') this.result, @JsonKey(name: 'loanval') this.loanval, @JsonKey(name: 'minpay') this.minpay, @JsonKey(name: 'scheme') this.scheme, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'int_rate') this.intRate, @JsonKey(name: 'Eligibility') this.eligibility, @JsonKey(name: 'extend') this.extend, @JsonKey(name: 'lendRate') this.lendRate, @JsonKey(name: 'maxPay') this.maxPay});
  factory _PledgeDetailsResponseModel.fromJson(Map<String, dynamic> json) => _$PledgeDetailsResponseModelFromJson(json);

@override@JsonKey(name: 'Processing_Charge') final  String? processingCharge;
@override@JsonKey(name: 'Interest_Total') final  String? interestTotal;
@override@JsonKey(name: 'Interest_Rebate') final  String? interestRebate;
@override@JsonKey(name: 'Interest_Amount') final  String? interestAmount;
@override@JsonKey(name: 'Penal_Charge') final  String? penalCharge;
@override@JsonKey(name: 'Full_Total') final  String? fullTotal;
@override@JsonKey(name: 'Full_Rebate') final  String? fullRebate;
@override@JsonKey(name: 'Principle_Amount') final  String? principleAmount;
@override@JsonKey(name: 'Part_MinAmount') final  String? partMinAmount;
@override@JsonKey(name: 'Part_MaxAmount') final  String? partMaxAmount;
@override@JsonKey(name: 'paymentModeStatus') final  String? paymentModeStatus;
@override@JsonKey(name: 'requestid') final  String? requestid;
@override@JsonKey(name: 'status') final  String? status;
@override@JsonKey(name: 'result') final  String? result;
@override@JsonKey(name: 'loanval') final  dynamic loanval;
@override@JsonKey(name: 'minpay') final  dynamic minpay;
@override@JsonKey(name: 'scheme') final  dynamic scheme;
@override@JsonKey(name: 'duration') final  dynamic duration;
@override@JsonKey(name: 'int_rate') final  dynamic intRate;
@override@JsonKey(name: 'Eligibility') final  String? eligibility;
@override@JsonKey(name: 'extend') final  String? extend;
@override@JsonKey(name: 'lendRate') final  dynamic lendRate;
@override@JsonKey(name: 'maxPay') final  dynamic maxPay;

/// Create a copy of PledgeDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PledgeDetailsResponseModelCopyWith<_PledgeDetailsResponseModel> get copyWith => __$PledgeDetailsResponseModelCopyWithImpl<_PledgeDetailsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PledgeDetailsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PledgeDetailsResponseModel&&(identical(other.processingCharge, processingCharge) || other.processingCharge == processingCharge)&&(identical(other.interestTotal, interestTotal) || other.interestTotal == interestTotal)&&(identical(other.interestRebate, interestRebate) || other.interestRebate == interestRebate)&&(identical(other.interestAmount, interestAmount) || other.interestAmount == interestAmount)&&(identical(other.penalCharge, penalCharge) || other.penalCharge == penalCharge)&&(identical(other.fullTotal, fullTotal) || other.fullTotal == fullTotal)&&(identical(other.fullRebate, fullRebate) || other.fullRebate == fullRebate)&&(identical(other.principleAmount, principleAmount) || other.principleAmount == principleAmount)&&(identical(other.partMinAmount, partMinAmount) || other.partMinAmount == partMinAmount)&&(identical(other.partMaxAmount, partMaxAmount) || other.partMaxAmount == partMaxAmount)&&(identical(other.paymentModeStatus, paymentModeStatus) || other.paymentModeStatus == paymentModeStatus)&&(identical(other.requestid, requestid) || other.requestid == requestid)&&(identical(other.status, status) || other.status == status)&&(identical(other.result, result) || other.result == result)&&const DeepCollectionEquality().equals(other.loanval, loanval)&&const DeepCollectionEquality().equals(other.minpay, minpay)&&const DeepCollectionEquality().equals(other.scheme, scheme)&&const DeepCollectionEquality().equals(other.duration, duration)&&const DeepCollectionEquality().equals(other.intRate, intRate)&&(identical(other.eligibility, eligibility) || other.eligibility == eligibility)&&(identical(other.extend, extend) || other.extend == extend)&&const DeepCollectionEquality().equals(other.lendRate, lendRate)&&const DeepCollectionEquality().equals(other.maxPay, maxPay));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,processingCharge,interestTotal,interestRebate,interestAmount,penalCharge,fullTotal,fullRebate,principleAmount,partMinAmount,partMaxAmount,paymentModeStatus,requestid,status,result,const DeepCollectionEquality().hash(loanval),const DeepCollectionEquality().hash(minpay),const DeepCollectionEquality().hash(scheme),const DeepCollectionEquality().hash(duration),const DeepCollectionEquality().hash(intRate),eligibility,extend,const DeepCollectionEquality().hash(lendRate),const DeepCollectionEquality().hash(maxPay)]);

@override
String toString() {
  return 'PledgeDetailsResponseModel(processingCharge: $processingCharge, interestTotal: $interestTotal, interestRebate: $interestRebate, interestAmount: $interestAmount, penalCharge: $penalCharge, fullTotal: $fullTotal, fullRebate: $fullRebate, principleAmount: $principleAmount, partMinAmount: $partMinAmount, partMaxAmount: $partMaxAmount, paymentModeStatus: $paymentModeStatus, requestid: $requestid, status: $status, result: $result, loanval: $loanval, minpay: $minpay, scheme: $scheme, duration: $duration, intRate: $intRate, eligibility: $eligibility, extend: $extend, lendRate: $lendRate, maxPay: $maxPay)';
}


}

/// @nodoc
abstract mixin class _$PledgeDetailsResponseModelCopyWith<$Res> implements $PledgeDetailsResponseModelCopyWith<$Res> {
  factory _$PledgeDetailsResponseModelCopyWith(_PledgeDetailsResponseModel value, $Res Function(_PledgeDetailsResponseModel) _then) = __$PledgeDetailsResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'Processing_Charge') String? processingCharge,@JsonKey(name: 'Interest_Total') String? interestTotal,@JsonKey(name: 'Interest_Rebate') String? interestRebate,@JsonKey(name: 'Interest_Amount') String? interestAmount,@JsonKey(name: 'Penal_Charge') String? penalCharge,@JsonKey(name: 'Full_Total') String? fullTotal,@JsonKey(name: 'Full_Rebate') String? fullRebate,@JsonKey(name: 'Principle_Amount') String? principleAmount,@JsonKey(name: 'Part_MinAmount') String? partMinAmount,@JsonKey(name: 'Part_MaxAmount') String? partMaxAmount,@JsonKey(name: 'paymentModeStatus') String? paymentModeStatus,@JsonKey(name: 'requestid') String? requestid,@JsonKey(name: 'status') String? status,@JsonKey(name: 'result') String? result,@JsonKey(name: 'loanval') dynamic loanval,@JsonKey(name: 'minpay') dynamic minpay,@JsonKey(name: 'scheme') dynamic scheme,@JsonKey(name: 'duration') dynamic duration,@JsonKey(name: 'int_rate') dynamic intRate,@JsonKey(name: 'Eligibility') String? eligibility,@JsonKey(name: 'extend') String? extend,@JsonKey(name: 'lendRate') dynamic lendRate,@JsonKey(name: 'maxPay') dynamic maxPay
});




}
/// @nodoc
class __$PledgeDetailsResponseModelCopyWithImpl<$Res>
    implements _$PledgeDetailsResponseModelCopyWith<$Res> {
  __$PledgeDetailsResponseModelCopyWithImpl(this._self, this._then);

  final _PledgeDetailsResponseModel _self;
  final $Res Function(_PledgeDetailsResponseModel) _then;

/// Create a copy of PledgeDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? processingCharge = freezed,Object? interestTotal = freezed,Object? interestRebate = freezed,Object? interestAmount = freezed,Object? penalCharge = freezed,Object? fullTotal = freezed,Object? fullRebate = freezed,Object? principleAmount = freezed,Object? partMinAmount = freezed,Object? partMaxAmount = freezed,Object? paymentModeStatus = freezed,Object? requestid = freezed,Object? status = freezed,Object? result = freezed,Object? loanval = freezed,Object? minpay = freezed,Object? scheme = freezed,Object? duration = freezed,Object? intRate = freezed,Object? eligibility = freezed,Object? extend = freezed,Object? lendRate = freezed,Object? maxPay = freezed,}) {
  return _then(_PledgeDetailsResponseModel(
processingCharge: freezed == processingCharge ? _self.processingCharge : processingCharge // ignore: cast_nullable_to_non_nullable
as String?,interestTotal: freezed == interestTotal ? _self.interestTotal : interestTotal // ignore: cast_nullable_to_non_nullable
as String?,interestRebate: freezed == interestRebate ? _self.interestRebate : interestRebate // ignore: cast_nullable_to_non_nullable
as String?,interestAmount: freezed == interestAmount ? _self.interestAmount : interestAmount // ignore: cast_nullable_to_non_nullable
as String?,penalCharge: freezed == penalCharge ? _self.penalCharge : penalCharge // ignore: cast_nullable_to_non_nullable
as String?,fullTotal: freezed == fullTotal ? _self.fullTotal : fullTotal // ignore: cast_nullable_to_non_nullable
as String?,fullRebate: freezed == fullRebate ? _self.fullRebate : fullRebate // ignore: cast_nullable_to_non_nullable
as String?,principleAmount: freezed == principleAmount ? _self.principleAmount : principleAmount // ignore: cast_nullable_to_non_nullable
as String?,partMinAmount: freezed == partMinAmount ? _self.partMinAmount : partMinAmount // ignore: cast_nullable_to_non_nullable
as String?,partMaxAmount: freezed == partMaxAmount ? _self.partMaxAmount : partMaxAmount // ignore: cast_nullable_to_non_nullable
as String?,paymentModeStatus: freezed == paymentModeStatus ? _self.paymentModeStatus : paymentModeStatus // ignore: cast_nullable_to_non_nullable
as String?,requestid: freezed == requestid ? _self.requestid : requestid // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,result: freezed == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as String?,loanval: freezed == loanval ? _self.loanval : loanval // ignore: cast_nullable_to_non_nullable
as dynamic,minpay: freezed == minpay ? _self.minpay : minpay // ignore: cast_nullable_to_non_nullable
as dynamic,scheme: freezed == scheme ? _self.scheme : scheme // ignore: cast_nullable_to_non_nullable
as dynamic,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as dynamic,intRate: freezed == intRate ? _self.intRate : intRate // ignore: cast_nullable_to_non_nullable
as dynamic,eligibility: freezed == eligibility ? _self.eligibility : eligibility // ignore: cast_nullable_to_non_nullable
as String?,extend: freezed == extend ? _self.extend : extend // ignore: cast_nullable_to_non_nullable
as String?,lendRate: freezed == lendRate ? _self.lendRate : lendRate // ignore: cast_nullable_to_non_nullable
as dynamic,maxPay: freezed == maxPay ? _self.maxPay : maxPay // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
