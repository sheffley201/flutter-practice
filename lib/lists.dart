import 'package:flutter/material.dart';

class ListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'List',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('List'),
        ),
        body: ListView(
          children: const <Widget>[
            Card (
              child: ListTile(
                leading: Icon(
                    Icons.map,
                    color: Colors.blue,
                    size: 48.0,
                ),
                title: Text('Map'),
                subtitle: Text('View map'),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
            ),
            Card (
              child: ListTile(
                leading: Icon(
                    Icons.photo_album,
                    color: Colors.brown,
                    size: 48.0,
                ),
                title: Text('Album'),
                subtitle: Text('See photos'),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
            ),
            Card (
              child: ListTile(
                leading: Icon(
                    Icons.phone,
                    color: Colors.green,
                    size: 48.0,
                ),
                title: Text('Phone'),
                subtitle: Text('Open phone'),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
            ),
            Card (
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.green,
                  size: 48.0,
                ),
                title: Text('Email'),
                subtitle: Text('Open email. This subtitle is long so that this tile will extend over two lines.'),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
            ),
          ],
        ),
      ),
    );
  }
}