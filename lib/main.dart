import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:mvc_pattern/bindings/home_binding.dart';
import 'package:mvc_pattern/views/home_view.dart';
import 'package:mvc_pattern/views/second_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter GetX Template',
      initialRoute: '/',
      getPages: [
        GetPage(name: '/',
        page: () => HomeView(),
        binding: HomeBinding(),
        ),
        GetPage(name: '/second',
        page: () => SecondView(),),
      ],
    );
  }
}