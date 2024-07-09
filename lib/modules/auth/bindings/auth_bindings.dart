import 'package:get/get.dart';
import 'package:sample_app_with_getx/modules/auth/index.dart';

class AuthBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AuthController());
  }
}
