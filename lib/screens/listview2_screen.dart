import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {
   
  final options = const["rhetrh", "fwfewf", "kutjtyjt", "grgerger", "rwgerht", "rhetrh", "fwfewf", "kutjtyjt", "grgerger", "rwgerht", "rhetrh", "fwfewf", "kutjtyjt", "grgerger", "rwgerht"];

  const Listview2Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View 2"),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: ListView.separated(

        itemBuilder: (context, index) => ListTile(
          trailing: Icon(Icons.arrow_forward_ios_outlined),
          title: Text(options[index]),
          onTap: () {
            
            final casa = options[index];

          },
        ),
        separatorBuilder: (context, index) => const Divider(),
        itemCount: options.length,

      ),
    );
  }
}