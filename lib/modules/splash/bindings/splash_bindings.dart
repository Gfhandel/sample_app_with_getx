import 'package:get/get.dart';
import 'package:sample_app_with_getx/modules/splash/controllers/splash_controller.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashController());
  }
}
