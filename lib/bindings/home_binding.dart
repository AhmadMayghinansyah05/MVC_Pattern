import 'package:get/get_instance/get_instance.dart';
import 'package:get/get.dart';
import 'package:mvc_pattern/controllers/home_controller.dart';


class HomeBinding extends Bindings{
  @override

  void dependencies(){
    
    Get.lazyPut<HomeController>(() => HomeController(),);
  }
}