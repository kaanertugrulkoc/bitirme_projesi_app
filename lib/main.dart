import 'package:bitirme_projesi_app/core/app_bindings.dart';
import 'package:bitirme_projesi_app/routers/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'BÜTÇE',
      getPages: AppPages.pages,
      initialRoute: AppRouters.INITIAL,
      initialBinding: AppBindings(),
    );
  }
}
