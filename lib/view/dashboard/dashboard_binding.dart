import 'package:get/get.dart';
import 'package:flutter_strapi_ecommerce/controller/dashboard_controller.dart';

 class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(DashboardController());
  }
}