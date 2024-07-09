import 'dart:convert';

import 'package:get/get.dart';
import 'package:sample_app_with_getx/helpers/pref.dart';
import 'package:sample_app_with_getx/modules/profile/index.dart';

class ProfileController extends GetxController {
  Rxn<ProfileModel> profile = Rxn<ProfileModel>();

  setProfile(Map<String, dynamic> responseData) async {
    // set pref
    Pref.profile = jsonEncode(responseData);

    // set profile
    profile.value = ProfileModel.fromMap(responseData);
    profile.refresh();
  }
}
