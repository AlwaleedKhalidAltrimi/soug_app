import 'package:flutter/material.dart';
import '../../features/auth/views/signup_view.dart';
import 'route_names.dart';

Route<dynamic> generateRoute(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case RouteNames.signupView:
      return MaterialPageRoute(
        settings: routeSettings,
        builder: (_) => const SignupView(),
      );

    default:
      return MaterialPageRoute(
        builder: (_) =>
            const Scaffold(body: Center(child: Text('Screen does not exist!'))),
      );
  }
}
