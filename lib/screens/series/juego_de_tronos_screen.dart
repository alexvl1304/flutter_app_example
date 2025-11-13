import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/theme/app_theme.dart';
import 'package:flutter_application_1/widget/widgets.dart';

class JuegoDeTronosScreen extends StatelessWidget {
   
  const JuegoDeTronosScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title: Text("JuegoDeTronos"),
        backgroundColor: AppTheme.primaryColor,
      ),
      body: Center(
         child: Image.network("https://es.web.img3.acsta.net/pictures/19/03/22/10/08/5883111.jpg?coixp=50&coiyp=40", 
         fit: BoxFit.contain)
      ),
    );
  }
}
