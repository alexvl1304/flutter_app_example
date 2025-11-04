import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/models.dart';
import '../screens/screens.dart';

class AppRoutes {
  static const initialRoute = "home_screen";

  static final menuOptions = <MenuOption>[
    MenuOption(
      route: "home_screen",
      icon: Icons.home,
      name: "Home Page",
      screen: const HomeScreen(),
    ),
    MenuOption(
      route: "listview1",
      icon: Icons.list_alt_outlined,
      name: "ListView 1",
      screen: const Listview1Screen(),
    ),
    MenuOption(
      route: "listview2",
      icon: Icons.list_alt_outlined,
      name: "ListView 2",
      screen: const Listview2Screen(),
    ),
    MenuOption(
      route: "card_screen",
      icon: Icons.card_giftcard,
      name: "Card Screen",
      screen: const CardScreen(),
    ),
    MenuOption(
      route: "alert_screen",
      icon: Icons.error,
      name: "Alert Screen",
      screen: const AlertScreen(),
    ),
  ];

  static Map<String, Widget Function(BuildContext)> getRoutes() {
    Map<String, Widget Function(BuildContext)> optionsRoutes = {};

    for (final option in menuOptions) {
      optionsRoutes.addAll({option.route : (BuildContext context) => option.screen});
    }
    return optionsRoutes;
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => AlertScreen());
  }
}
