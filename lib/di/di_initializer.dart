import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'di_initializer.config.dart';


final getIt = GetIt.instance;


locate<T extends Object>({String? instanceName}) => instanceName == null
    ? getIt.get<T>()
    : getIt.get<T>(instanceName: instanceName);

Future<void> setup() async {
  final getIt = GetIt.instance;
}


@InjectableInit(
  initializerName:  r'$initGetIt',// default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
void configureDependencies() => $initGetIt(getIt);
