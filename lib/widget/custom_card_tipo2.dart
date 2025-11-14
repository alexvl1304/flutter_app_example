import 'package:flutter/material.dart';

class ImageAndTextCard extends StatelessWidget {
  final String? leyenda;
  final String rutaImagen;

  const ImageAndTextCard({this.leyenda, required this.rutaImagen, super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      //para que la imagen se ajuste al redondeado del card
      clipBehavior: Clip.antiAlias,
      //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(300)),
      elevation: 10,
      child: Column(
        children: [
          FadeInImage(
            image: NetworkImage(
              rutaImagen,
            ),
            placeholder: AssetImage("assets/loading.gif"),
            width: double.infinity,
            fit: BoxFit.fitWidth,
            fadeInDuration: Duration(milliseconds: 500),
          ),

          Container(
            alignment: AlignmentDirectional.centerEnd,
            padding: EdgeInsets.only(top: 10, bottom: 10, right: 20),
            child: Text(leyenda ?? ""),
          ),
        ],
      ),
    );
  }
}
