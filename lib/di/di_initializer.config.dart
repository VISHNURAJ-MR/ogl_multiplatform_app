// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../common/theme/easy_theme_change_helper.dart' as _i329;
import '../core/scaffold_key.dart' as _i129;
import '../data/network/api/pledges/pledges_api.dart' as _i1064;
import '../data/network/api/version/version_api.dart' as _i91;
import '../data/network/di/api_client.dart' as _i821;
import '../data/repository/login_repository_impl.dart' as _i570;
import '../data/repository/quick_pay_repository_impl.dart' as _i804;
import '../domain/repository/home_repository.dart' as _i250;
import '../domain/repository/quick_pay_repository.dart' as _i808;
import '../domain/usecases/login/login_use_case.dart' as _i290;
import '../domain/usecases/login/version_use_case.dart' as _i1042;
import '../domain/usecases/quickpay/loan_details/express_play_pledge_use_case.dart'
    as _i319;
import '../domain/usecases/quickpay/loan_details/loan_details_use_case.dart'
    as _i210;
import '../domain/usecases/quickpay/loan_details/part_pay_amount_update.dart'
    as _i591;
import '../domain/usecases/quickpay/loan_details/pledge_details_use_case.dart'
    as _i203;
import '../domain/usecases/quickpay/quick_pay_otp_verify_use_case.dart'
    as _i241;
import '../domain/usecases/quickpay/quickpay_use_case.dart' as _i58;
import '../view/login/cubit/login_cubit.dart' as _i658;
import '../view/quick_pay/cubit/quick_pay_cubit.dart' as _i782;

// initializes the registration of main-scope dependencies inside of GetIt
_i174.GetIt $initGetIt(
  _i174.GetIt getIt, {
  String? environment,
  _i526.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i526.GetItHelper(getIt, environment, environmentFilter);
  final aPIClient = _$APIClient();
  gh.factory<_i329.EasyThemeChangeHelper>(() => _i329.EasyThemeChangeHelper());
  gh.factory<_i129.AppScaffoldManager>(() => _i129.AppScaffoldManager());
  gh.factory<_i91.VersionApi>(() => aPIClient.getVersionApi());
  gh.factory<_i1064.PledgesApi>(() => aPIClient.getPledgeApi());
  gh.factory<_i808.QuickPayRepository>(
    () => _i804.QuickPayRepositoryImpl(gh<_i1064.PledgesApi>()),
  );
  gh.factory<_i250.LoginRepository>(
    () => _i570.LoginRepositoryImpl(gh<_i91.VersionApi>()),
  );
  gh.factory<_i290.LoginUseCase>(
    () => _i290.LoginUseCaseImpl(gh<_i250.LoginRepository>()),
  );
  gh.factory<_i361.Dio>(
    () => aPIClient.getDioClient(isAuthEnabled: gh<bool>()),
  );
  gh.factory<_i1042.VersionUseCase>(
    () => _i1042.VersionUseCaseImpl(gh<_i250.LoginRepository>()),
  );
  gh.factory<_i591.PartPayAmountUpdateUseCase>(
    () => _i591.PartPayAmountUpdateUseCaseImpl(gh<_i808.QuickPayRepository>()),
  );
  gh.factory<_i319.ExpressPlayPledgeUseCase>(
    () => _i319.ExpressPlayPledgeUseCaseImpl(gh<_i808.QuickPayRepository>()),
  );
  gh.factory<_i203.PledgeDetailsUseCase>(
    () => _i203.PledgeDetailsUseCaseImpl(gh<_i808.QuickPayRepository>()),
  );
  gh.factory<_i241.QuickPayOtpVerifyUseCase>(
    () => _i241.QuickPayOtpVerifyUseCaseImpl(gh<_i808.QuickPayRepository>()),
  );
  gh.factory<_i58.QuickPayUseCase>(
    () => _i58.QuickPayUseCaseImpl(gh<_i808.QuickPayRepository>()),
  );
  gh.factory<_i210.LoanDetailsUseCase>(
    () => _i210.LoanDetailsUseCaseImpl(gh<_i808.QuickPayRepository>()),
  );
  gh.factory<_i658.LoginCubit>(
    () =>
        _i658.LoginCubit(gh<_i1042.VersionUseCase>(), gh<_i290.LoginUseCase>()),
  );
  gh.factory<_i782.QuickPayCubit>(
    () => _i782.QuickPayCubit(
      gh<_i58.QuickPayUseCase>(),
      gh<_i241.QuickPayOtpVerifyUseCase>(),
      gh<_i319.ExpressPlayPledgeUseCase>(),
      gh<_i210.LoanDetailsUseCase>(),
      gh<_i203.PledgeDetailsUseCase>(),
      gh<_i591.PartPayAmountUpdateUseCase>(),
    ),
  );
  return getIt;
}

class _$APIClient extends _i821.APIClient {}
