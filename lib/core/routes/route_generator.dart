import 'package:flutter/material.dart';
import '../../features/auth/views/signup_view.dart';
import 'route_names.dart';

Route<dynamic> routeGenerator(RouteSettings settings) {
  switch (settings.name) {
    case RouteNames.signupView:
      return MaterialPageRoute(builder: (_) => const SignupView());

    default:
      return MaterialPageRoute(
        builder: (_) =>
            const Scaffold(body: Center(child: Text('Route not found'))),
      );
  }
}
