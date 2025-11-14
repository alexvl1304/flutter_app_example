import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/theme/app_theme.dart';
import 'package:flutter_application_1/widget/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Screen"),
        backgroundColor: AppTheme.primaryColor,
      ),
      body: Center(
        child: ListView(
          children: [
            Custom_card_tipo1(),
            ImageAndTextCard(
              rutaImagen: "https://images7.alphacoders.com/749/749807.png",
              leyenda: "Red Dead Redemption 2 - 9/10",
            ),
            SizedBox(height: 10,),
            ImageAndTextCard(
              rutaImagen: "https://cdn.wallpapersafari.com/82/95/Etu8lD.jpg",
              leyenda: "CS:GO - 8.5/10",
            ),
            SizedBox(height: 10,),
            ImageAndTextCard(
              rutaImagen: "https://wallpapers.com/images/hd/dayz-open-field-j0kec0jsmk180xvq.jpg",
              leyenda: "DayZ - 8/10",
            ),
            SizedBox(height: 10,),
          ],
        ),
      ),
    );
  }
}
