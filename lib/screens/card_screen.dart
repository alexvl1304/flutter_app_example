import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/theme/app_theme.dart';
import 'package:flutter_application_1/widget/widgets.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title: Text("Card Screen"),
        backgroundColor: AppTheme.primaryColor,
      ),
      body: Center(
         child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Custom_card_tipo1(),
            )
          ],
         ),
      ),
    );
  }
}
