import 'package:dalily_in_hu/core/routing/routes.dart';
import 'package:dalily_in_hu/features/home/ui/home_screen.dart';
import 'package:dalily_in_hu/features/map/ui/map_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (_) => const HomeScreen(),
        );
      case Routes.mapScreen:
        return MaterialPageRoute(
          builder: (_) => const MapScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text("No route defined for ${settings.name}"),
            ),
          ),
        );
    }
  }
}
