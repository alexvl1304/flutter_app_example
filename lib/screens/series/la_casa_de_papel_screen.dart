import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/theme/app_theme.dart';
import 'package:flutter_application_1/widget/widgets.dart';

class LaCasaDePapelScreen extends StatelessWidget {
   
  const LaCasaDePapelScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title: Text("LaCasaDePapel"),
        backgroundColor: AppTheme.primaryColor,
      ),
      body: Center(
         child: Image.network("https://pics.filmaffinity.com/la_casa_de_papel-844739080-mmed.jpg", 
         fit: BoxFit.contain)
      ),
    );
  }
}
