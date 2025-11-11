import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/theme/app_theme.dart';

class Custom_card_tipo1 extends StatelessWidget {
  const Custom_card_tipo1({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(Icons.card_giftcard),
            title: Text("Tarjeta"),
            subtitle: Text(
              "fgjrnojgijr oipeoe or hnoi ehorefgjrnojgijr oipeoe or hnoi ehorefgjrnojgijr oipeoe or hnoi ehorefgjrnojgijr oipeoe or hnoi ehorefgjrnojgijr oipeoe or hnoi ehore",
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Aceptar",
                    style: TextStyle(color: AppTheme.buttonContinue),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Cancelar",
                    style: TextStyle(color: AppTheme.buttonCancel),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
