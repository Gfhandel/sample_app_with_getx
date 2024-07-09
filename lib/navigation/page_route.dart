import 'package:get/get.dart';
import 'package:sample_app_with_getx/modules/auth/index.dart';
import 'package:sample_app_with_getx/modules/dashboard/index.dart';
import 'package:sample_app_with_getx/modules/splash/index.dart';
import 'package:sample_app_with_getx/navigation/route_constant.dart';

class AppPages {
  static const initial = RouteConstant.root;
  static final routes = [
    GetPage(
      name: RouteConstant.root,
      page: () => const SplashScreen(),
      children: [
        GetPage(
          name: RouteConstant.root,
          page: () => const SplashScreen(),
          binding: SplashBinding(),
          transition: Transition.circularReveal,
        ),
        GetPage(
          name: RouteConstant.login,
          page: () => const LoginScreen(),
          binding: AuthBinding(),
          transition: Transition.cupertino,
        ),
        GetPage(
          name: RouteConstant.signUp,
          page: () => const LoginScreen(),
          binding: AuthBinding(),
          transition: Transition.cupertino,
        ),
        GetPage(
          name: RouteConstant.dashboard,
          page: () => const DashboardScreen(),
          binding: DashboardBinding(),
          transition: Transition.downToUp,
        ),
      ],
    ),
  ];
}
