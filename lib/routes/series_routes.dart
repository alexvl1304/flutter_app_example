import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/models.dart';
import '../screens/series/series.dart';

class SeriesRoutes {

static final menuSeries = <MenuOption>[
    MenuOption(
      route: "breaking_bad_screen",
      icon: Icons.arrow_forward_ios_outlined,
      name: "Breaking Bad",
      screen: const BreakingBadScreen(),
    ),
    MenuOption(
      route: "juego_de_tronos_screen",
      icon: Icons.arrow_forward_ios_outlined,
      name: "Juego de Tronos",
      screen: const JuegoDeTronosScreen(),
    ),
    MenuOption(
      route: "la_casa_de_papel_screen",
      icon: Icons.arrow_forward_ios_outlined,
      name: "La Casa de Papel",
      screen: const LaCasaDePapelScreen(),
    ),
    MenuOption(
      route: "prison_break_screen",
      icon: Icons.arrow_forward_ios_outlined,
      name: "Prison Break",
      screen: const PrisonBreakScreen(),
    ),
  ];

}
