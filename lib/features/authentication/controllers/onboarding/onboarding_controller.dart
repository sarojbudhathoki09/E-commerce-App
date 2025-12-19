import 'package:get/get.dart';

class OnBoardingController extends GetxController {
  static OnBoardingController get instance => Get.find();

  /// Variables

  /// Update Current Index when page Scroll
  void updatePageIndicator(index) {}

  /// Jump to the specific dot selected page.
  void  dotNavigationClick(index) {}

  /// Update Current Index and jump to the next page
  void nextPage() {}

  /// Update Current Index and jump to the last page
  void skipPage() {}
}