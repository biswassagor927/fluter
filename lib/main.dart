import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text("Easy Explanation"),
              subtitle: Text("Learn everything with easy explanation"),
              leading: CircleAvatar(child: Icon(Icons.message),),
              trailing: Icon(Icons.add_a_photo),
            ),
                ListTile(
              title: Text("Easy Explanation"),
              subtitle: Text("Learn everything with easy explanation"),
              leading: CircleAvatar(child: Icon(Icons.message),),
              trailing: Icon(Icons.add_a_photo),
            ),
                ListTile(
              title: Text("Easy Explanation"),
              subtitle: Text("Learn everything with easy explanation"),
              leading: CircleAvatar(child: Icon(Icons.message),),
              trailing: Icon(Icons.add_a_photo),
            ),
                 ListTile(
              title: Text("Easy Explanation"),
              subtitle: Text("Learn everything with easy explanation"),
              leading: CircleAvatar(child: Icon(Icons.message),),
              trailing: Icon(Icons.add_a_photo),
            ),
          ],
        ),
      ),
    );
  }
}