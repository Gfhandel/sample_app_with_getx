import 'dart:async';
import 'dart:convert';

import 'package:get/get.dart';
import 'package:sample_app_with_getx/helpers/pref.dart';
import 'package:sample_app_with_getx/modules/profile/index.dart';
import 'package:sample_app_with_getx/navigation/route_constant.dart';

class SplashController extends GetxController {
  @override
  void onReady() {
    _startTime();

    //
    super.onReady();
  }

  _startTime() async {
    var duration = const Duration(seconds: 2);
    return Timer(duration, _setRedirect);
  }

  _setRedirect() {
    final profile = Pref.profile;
    final profileController = Get.put(ProfileController());

    if (Pref.isFirstTimeLaunch == false && profile.length > 2) {
      // set profile

      profileController.setProfile(jsonDecode(profile));

      Get.offAndToNamed(RouteConstant.dashboard);
    } else {
      Pref.isFirstTimeLaunch = false;

      Get.offAndToNamed(RouteConstant.login);
    }
  }
}
