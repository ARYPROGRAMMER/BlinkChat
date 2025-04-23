import 'package:blinkchat/pages/frame/welcome/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../common/values/colors.dart';

class WelcomePage extends GetView<WelcomeController> {
  const WelcomePage({super.key});

  Widget _buildPageHeadTitle(String title) {
    return Container(
      child: Text(
        title,
        textAlign: TextAlign.center,
        style: const TextStyle(
          color: AppColors.primaryElementText,
          fontFamily: "Montserrat",
          fontSize: 45,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(child: _buildPageHeadTitle(controller.title)),
    );
  }
}
