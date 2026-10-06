import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:ogl/data/model/login/login_request_model.dart';
import 'package:ogl/data/model/login/login_response_model.dart';
import 'package:ogl/data/network/base_response.dart';
import 'package:ogl/domain/usecases/login/login_use_case.dart';
import 'package:ogl/domain/usecases/login/version_use_case.dart';
import 'package:ogl/view/login/cubit/login_states.dart';

import '../../../common/secure_request_manager.dart';
import '../../../data/model/version/version_request_model.dart';
import '../../../data/model/version/version_response_model.dart';

@Injectable()
class LoginCubit extends Cubit<LoginStates> {
  final VersionUseCase versionUseCase;
  final LoginUseCase loginUseCase;

  LoginCubit(this.versionUseCase, this.loginUseCase)
    : super(LoginInitialState());

  getVesrion() async {
    emit(VersionInitialState());
    VersionRequestModel requestModel = VersionRequestModel();
    APIResponse<VersionResponseModel> response = await versionUseCase.execute(
      requestModel,
    );
    if (response is APISuccess) {
      VersionResponseModel homeResponseModel = (response as APISuccess).data;
      emit(VersionLoadedState(homeResponseModel));
    } else if (state is APIFailure) {
      emit(VersionFailureState((response as APIFailure).errorMessage ?? ""));
    } else {
      emit(VersionFailureState("something went wrong"));
    }
  }

  getLogin1(LoginRequestModel requests) async {
    final request = await SecureRequestManager.createWebServiceRequest(
      uid: requests.uid ?? "",
      pass: requests.pass ?? "",
      langid: requests.langId ?? "",
    );
    try {
      final dio = Dio();
      final response = await dio.post(
        "https://uatonpay.manappuram.com/app_mobapp/Data_Service.asmx/MLogin_dynamic_encrypt",
        data: LoginRequestModel(
          uid: request?.cusid,
          pass: request?.passwrd,
          langId: request?.langid,
          encryptedKey: request?.encryptedKey,
        ).toJson(),
        options: Options(contentType: Headers.formUrlEncodedContentType),
      );

      print('STATUS: ${response.statusCode}');
      print('TYPE: ${response.data.runtimeType}');
      print('RAW RESPONSE:');
      print(response.data);

      print("Status Code: ${response.statusCode}");
      print("Response Type: ${response.data.runtimeType}");
      print("Raw Response:");

      print(response.data);
    } catch (e) {
      print("hlo: ${e}");
    }
  }

  getLogin(LoginRequestModel requests) async {
    final request = await SecureRequestManager.createWebServiceRequest(
      uid: requests.uid ?? "",
      pass: requests.pass ?? "",
      langid: requests.langId ?? "",
    );

    emit(LoginInitialState());
    APIResponse<LoginResponseModel> response = await loginUseCase.execute(
      LoginRequestModel(
        uid: request?.cusid,
        pass: request?.passwrd,
        langId: request?.langid,
        encryptedKey: request?.encryptedKey,
      ),
    );

    if (request != null) {
      print(request.encryptedKey);
      print(request.cusid);
      print(request.passwrd);
      print(request.langid);
    }

    if (response is APISuccess) {
      LoginResponseModel loginResponseModel = (response as APISuccess).data;
      emit(LoginLoadedState(loginResponseModel));
    } else if (state is APIFailure) {
      print("${(response as APIFailure).errorMessage}  : FailRep");

      emit(LoginFailureState((response as APIFailure).errorMessage ?? ""));
    } else {
      emit(LoginFailureState("something went wrong"));
    }
  }
}

///cubit -> abstarct state -> abstract usecase(Domain) base(resp,request) -> impl,repository
