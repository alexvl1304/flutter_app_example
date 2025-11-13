import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/theme/app_theme.dart';
import 'package:flutter_application_1/widget/widgets.dart';

class PrisonBreakScreen extends StatelessWidget {
   
  const PrisonBreakScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title: Text("PrisonBreak"),
        backgroundColor: AppTheme.primaryColor,
      ),
      body: Center(
         child: Image.network("https://imusic.b-cdn.net/images/item/original/361/5039036080361.jpg?prison-break-season-5-2017-prison-break-event-series-season-5-dvd&class=scaled&v=1496993743", 
         fit: BoxFit.contain,)
      ),
    );
  }
}
