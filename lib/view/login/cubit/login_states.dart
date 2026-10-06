import 'package:ogl/data/model/login/login_response_model.dart';

import '../../../data/model/version/version_response_model.dart';

abstract class LoginStates {
  LoginStates();
}




class VersionInitialState extends LoginStates {
  VersionInitialState();
}

class VersionLoadingState extends LoginStates {
  VersionLoadingState();
}

class VersionLoadedState<T> extends LoginStates {
  final VersionResponseModel response;

  VersionLoadedState(this.response);
}

class VersionFailureState extends LoginStates {
  final String message;

  VersionFailureState(this.message);
}


class LoginInitialState extends LoginStates {
  LoginInitialState();
}

class LoginLoadingState extends LoginStates {
  LoginLoadingState();
}

class LoginLoadedState<T> extends LoginStates {
  final LoginResponseModel response;

  LoginLoadedState(this.response);
}

class LoginFailureState extends LoginStates {
  final String message;

  LoginFailureState(this.message);
}
