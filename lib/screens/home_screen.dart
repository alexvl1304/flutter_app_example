import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/screens.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("componentes"), elevation: 50),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          leading: Icon(Icons.minimize),
          title: Text("feiwjoew"),
          onTap: () {
            Navigator.pushNamed(context, "greg");
          },
        ),
        separatorBuilder: (context, index) => Divider(),
        itemCount: 5,
      ),
    );
  }
}
