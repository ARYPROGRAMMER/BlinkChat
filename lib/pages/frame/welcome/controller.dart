import 'package:blinkchat/pages/frame/welcome/state.dart';
import 'package:get/get.dart';

class WelcomeController extends GetxController {
  WelcomeController();

  final title = "BlinkChat .";
  final state = WelcomeState();

  @override
  void onReady() {
    super.onReady();
    print("Welcome Controller");
  }
}
