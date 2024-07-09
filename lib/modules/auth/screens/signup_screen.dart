import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sample_app_with_getx/navigation/route_constant.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () => Get.toNamed(RouteConstant.login),
      child: const Text("Login"),
    );
  }
}
