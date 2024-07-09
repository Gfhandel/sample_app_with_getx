import 'package:get/get.dart';
import 'package:sample_app_with_getx/modules/dashboard/index.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DashboardController());
  }
}
