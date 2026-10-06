import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:ogl/data/model/quick_pay/express_model/express_pay_pledge_response_model.dart';
import 'package:ogl/data/model/quick_pay/loan_details/loan_details_request_model.dart';
import 'package:ogl/data/model/quick_pay/loan_details/loan_details_response_model.dart';
import 'package:ogl/data/model/quick_pay/otp_request_response/quick_pay_send_otp_response_model.dart';
import 'package:ogl/data/model/quick_pay/part_pay_update/part_pay_amount_update_request_model.dart';
import 'package:ogl/data/model/quick_pay/part_pay_update/part_pay_amount_update_response_model.dart';
import 'package:ogl/domain/usecases/quickpay/loan_details/loan_details_use_case.dart';
import 'package:ogl/domain/usecases/quickpay/loan_details/part_pay_amount_update.dart';
import 'package:ogl/domain/usecases/quickpay/quick_pay_otp_verify_use_case.dart';
import 'package:ogl/domain/usecases/quickpay/quickpay_use_case.dart';
import 'package:ogl/view/quick_pay/cubit/quick_pay_state.dart';

import '../../../data/model/quick_pay/otp_request_response/quick_pay_send_otp_request_model.dart';
import '../../../data/model/quick_pay/otp_verify/quickpay_otp_verify_request_model.dart';
import '../../../data/model/quick_pay/pledge_details/pledge_details_request_model.dart';
import '../../../data/model/quick_pay/pledge_details/pledge_details_response_model.dart';
import '../../../data/model/quick_pay/pledge_list/quickpay_pledge_list_response_model.dart';
import '../../../data/network/base_response.dart';
import '../../../domain/usecases/quickpay/loan_details/express_play_pledge_use_case.dart';
import '../../../domain/usecases/quickpay/loan_details/pledge_details_use_case.dart';

@Injectable()
class QuickPayCubit extends Cubit<QuickPayState> {
  final QuickPayUseCase quickPayUseCase;
  final QuickPayOtpVerifyUseCase quickPayOtpVerifyUseCase;
  final ExpressPlayPledgeUseCase expressPlayPledgeUseCase;
  final LoanDetailsUseCase loanDetailsUseCase;
  final PledgeDetailsUseCase pledgeDetailsUseCase;
  final PartPayAmountUpdateUseCase partPayAmountUpdateUseCase;

  QuickPayCubit(
    this.quickPayUseCase,
    this.quickPayOtpVerifyUseCase,
    this.expressPlayPledgeUseCase,
    this.loanDetailsUseCase,
    this.pledgeDetailsUseCase,
    this.partPayAmountUpdateUseCase,
  ) : super(QuickPayInitialState());

  Future<void> getQuickPaySendOtp(String number) async {
    emit(QuickPayInitialState());
    emit(QuickPayLoadingState());
    QuickPaySendOtpRequestModel requestModel = QuickPaySendOtpRequestModel();
    final updatedModel = requestModel.copyWith(
      mobileno: number,
      langId: "EN",
      sendOTP: "1",
    );
    APIResponse<String> response = await quickPayUseCase.execute(updatedModel);

    if (response is APISuccess) {
      final jsonMap = jsonDecode((response as APISuccess).data);

      QuickPaySendOtpResponseModel homeResponseModel =
          QuickPaySendOtpResponseModel.fromJson(jsonMap);

      //QuickPaySendOtpResponseModel homeResponseModel = (response as APISuccess).data;
      emit(QuickPayLoadedState(homeResponseModel));
    } else if (state is APIFailure) {
      emit(QuickPayFailureState((response as APIFailure).errorMessage ?? ""));
    } else {
      emit(QuickPayFailureState("something went wrong"));
    }
  }

  Future<void> getQuickPayVerifyOtp(
    String otp,
    String mob,
    BuildContext context,
  ) async {
    emit(QuickPayOtpVerifyInitialState());
    emit(QuickPayOtpVerifyLoadingState());

    QuickpayOtpVerifyRequestModel requestModel =
        QuickpayOtpVerifyRequestModel();
    final updatedModel = requestModel.copyWith(
      otp: otp,
      langId: "EN",
      Mob: mob,
    );
    APIResponse<String> response = await quickPayOtpVerifyUseCase.execute(
      updatedModel,
    );

    if (response is APISuccess) {
      final jsonMap = jsonDecode((response as APISuccess).data);

      QuickPayPledgeListResponseModel responseData =
          QuickPayPledgeListResponseModel.fromJson(jsonMap);
      if (responseData.status == "102") {
        ScaffoldMessenger.of(
          context,
        ).showSnackBar(SnackBar(content: Text(responseData.result ?? "")));
      }
      //QuickPaySendOtpResponseModel homeResponseModel = (response as APISuccess).data;

    print("sssssssssssssssss: ${responseData}");
      emit(QuickPayOtpVerifyLoadedState(responseData));
    } else if (state is APIFailure) {
      emit(
        QuickPayOtpVerifyFailureState(
          (response as APIFailure).errorMessage ?? "",
        ),
      );
    } else {
      emit(QuickPayOtpVerifyFailureState("something went wrong"));
    }
  }

  Future<void> getExpressPlayPledge(String pledgeNumber) async {
    emit(QuickPayInitialState());
    emit(QuickPayLoadingState());

    APIResponse<String> response = await expressPlayPledgeUseCase.execute(
      pledgeNumber,
    );

    if (response is APISuccess) {
      final jsonMap = jsonDecode((response as APISuccess).data);

      ExpressPayPledgeResponseModel responseModel =
          ExpressPayPledgeResponseModel.fromJson(jsonMap);

      emit(ExpressPledgeLoadedState(responseModel));

      if (responseModel.status == "111") {
        var requestModel = LoanDetailsRequestModel(
          cusId: responseModel.customerid,
          plNo: pledgeNumber,
          requestid: responseModel.requestid,
          uniquesessionid: responseModel.uniquesessid,
          langId: "EN",
        );

        var pledgeDetailsRequest = PledgeDetailsRequestModel(
          cusId: responseModel.customerid,
          pledgeNo: pledgeNumber,
          requestid: responseModel.requestid,
          uniquesessionid: responseModel.uniquesessid,
          langId: "EN",
        );

        getLoanDetails(requestModel);
        getPledgeDetails(pledgeDetailsRequest);
      }
    } else if (state is APIFailure) {
      emit(QuickPayFailureState((response as APIFailure).errorMessage ?? ""));
    } else {
      emit(QuickPayFailureState("something went wrong"));
    }
  }

  Future<void> getLoanDetails(LoanDetailsRequestModel request) async {
    /*  emit(QuickPayInitialState());
    emit(QuickPayLoadingState());*/

    APIResponse<String> response = await loanDetailsUseCase.execute(request);

    if (response is APISuccess) {
      final jsonMap = jsonDecode((response as APISuccess).data);

      LoanDetailsResponseModel responseModel =
          LoanDetailsResponseModel.fromJson(jsonMap);

      emit(LoanDetailsLoadedState(responseModel));
    } else if (state is APIFailure) {
      emit(QuickPayFailureState((response as APIFailure).errorMessage ?? ""));
    } else {
      emit(QuickPayFailureState("something went wrong"));
    }
  }

  Future<void> getPledgeDetails(PledgeDetailsRequestModel request) async {
    /*  emit(QuickPayInitialState());
    emit(QuickPayLoadingState());*/

    APIResponse<String> response = await pledgeDetailsUseCase.execute(request);

    if (response is APISuccess) {
      final jsonMap = jsonDecode((response as APISuccess).data);

      PledgeDetailsResponseModel responseModel =
          PledgeDetailsResponseModel.fromJson(jsonMap);

      emit(PledgeDetailsLoadedState(responseModel));
    } else if (state is APIFailure) {
      emit(QuickPayFailureState((response as APIFailure).errorMessage ?? ""));
    } else {
      emit(QuickPayFailureState("something went wrong"));
    }
  }

  Future<void> getPartPayAmountUpdate(
    PartPayAmountUpdateRequestModel request,
  ) async {
    /*emit(QuickPayInitialState());
    emit(QuickPayLoadingState());*/
    print("Requestpartial: ${request}");
    APIResponse<String> response = await partPayAmountUpdateUseCase.execute(
      request,
    );

    if (response is APISuccess) {
      final jsonMap = jsonDecode((response as APISuccess).data);

      /*  PledgeDetailsResponseModel responseModel =
      PledgeDetailsResponseModel.fromJson(jsonMap);*/

      PartPayAmountUpdateResponseModel responseModel =
          PartPayAmountUpdateResponseModel.fromJson(jsonMap);

      emit(PrtPayAmountUpdateLoadedState(responseModel));
    } else if (state is APIFailure) {
      emit(QuickPayFailureState((response as APIFailure).errorMessage ?? ""));
    } else {
      emit(QuickPayFailureState("something went wrong"));
    }
  }

  /*  getTodoHome({bool isProgressNeeded = true}) async {
    APIResponse<TodoMenuResponse> response = await useCase.execute(isProgressNeeded);
    if (response is APISuccess) {
      TodoMenuResponse todoMenuResponse = (response as APISuccess).data;
      userCategories = todoMenuResponse.userCategories;
      emit(TodoHomeStateLoaded(todoMenuResponse));
    } else if (response is APIFailure) {
      emit(TodoHomeStateFailure((response as APIFailure).errorMessage ?? ""));
    } else {
      emit(TodoHomeStateFailure(commonErrorMessage));
    }
  }*/
}
