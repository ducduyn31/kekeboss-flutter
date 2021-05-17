import 'package:get/get.dart';

import 'package:kekeboss/app/modules/home/bindings/home_binding.dart';
import 'package:kekeboss/app/modules/home/views/home_view.dart';
import 'package:kekeboss/app/modules/login/bindings/login.binding.dart';
import 'package:kekeboss/app/modules/login/views/login.view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => LoginView(),
      binding: LoginBinding(),
    ),
  ];
}
