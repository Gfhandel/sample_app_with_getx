import 'package:get/get.dart';
import 'package:sample_app_with_getx/modules/profile/index.dart';

class ProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProfileController());
  }
}
