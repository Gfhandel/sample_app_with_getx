import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sample_app_with_getx/navigation/route_constant.dart';
import 'package:sample_app_with_getx/theme/index.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.secondaryColor,
      child: TextButton(
        onPressed: () => Get.toNamed(RouteConstant.login),
        child: const Text("Goto Login"),
      ),
    );
  }
}
