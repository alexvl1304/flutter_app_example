import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: "home_screen",
      routes: {
        "listview1": (BuildContext context) => Listview1Screen(),
        "listview2": (BuildContext context) => Listview2Screen(),
        "alert_screen": (BuildContext context) => AlertScreen(),
        "card_screen": (BuildContext context) => CardScreen(),
        "home_screen": (BuildContext context) => HomeScreen(),
      },
      onGenerateRoute: (settings) {
        return MaterialPageRoute(builder: (context) => AlertScreen());
      },
    );
  }
}
