import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/theme/app_theme.dart';
import 'package:flutter_application_1/widget/widgets.dart';

class BreakingBadScreen extends StatelessWidget {
   
  const BreakingBadScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title: Text("BreakingBad"),
        backgroundColor: AppTheme.primaryColor,
      ),
      body: Center(
         child: Image.network("https://es.web.img3.acsta.net/pictures/18/04/04/22/52/3191575.jpg", 
         fit: BoxFit.fill)
      ),
    );
  }
}
