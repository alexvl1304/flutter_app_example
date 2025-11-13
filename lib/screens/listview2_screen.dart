import 'package:flutter/material.dart';
import 'package:flutter_application_1/routes/series_routes.dart';
import 'package:flutter_application_1/screens/theme/app_theme.dart';

class Listview2Screen extends StatelessWidget {

  const Listview2Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lista de series"),
        backgroundColor: AppTheme.primaryColor,
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          trailing: Icon(SeriesRoutes.menuSeries[index].icon),
          title: Text(SeriesRoutes.menuSeries[index].name),
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => SeriesRoutes.menuSeries[index].screen));
          },
        ),
        separatorBuilder: (context, index) => Divider(),
        itemCount: SeriesRoutes.menuSeries.length,
      ),
    );
  }
}