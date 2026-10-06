import 'package:go_router/go_router.dart';
import 'package:ogl/view/SplashScreen/splash_page.dart';

import '../view/home/home_page.dart';
import '../view/login/login_page.dart';
import '../view/quick_pay/view/loan_details_page.dart';
import '../view/quick_pay/view/quick_pay_pledge_list_page.dart';
import 'app_routes.dart';

class AppRouter {
  AppRouter();

  static final GoRouter router = GoRouter(
    initialLocation: AppRoutes.splash,
    routes: [
      GoRoute(
        path: AppRoutes.splash,
        builder: (context, state) => SplashPage(),
      ),
      GoRoute(
        path: AppRoutes.login,
        builder: (context, state) => const LoginPage(),
      ),
      GoRoute(
        path: AppRoutes.quickPayPledgePage,
        builder: (context, state) => const QuickPayPledgeListPage(),
      ),
      GoRoute(
        path: AppRoutes.loanDetailsPage,
        builder: (context, state) {
          final pledgeNumber = state.extra as String;
          return LoanDetailsPage(pledgeNumber: pledgeNumber);
        },
      ),

      GoRoute(
        path: AppRoutes.home,
        builder: (context, state) => const HomePage(),
      ),

      /* GoRoute(
        path: AppRoutes.employee,
        builder: (context, state) => const EmployeePage(),
      ),
      GoRoute(
        path: AppRoutes.employeeDetails,
        builder: (context, state) {
          final employee = state.extra as Employee;
          return EmployeeDetailsPage(employee: employee);
        },
      ),*/
    ],
  );
}

///context.push( AppRoutes.employeeDetails,  extra: employee);
///context.go(AppRoutes.employee);
