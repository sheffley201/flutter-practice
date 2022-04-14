import 'package:flutter/material.dart';


class BossLevel1 extends StatelessWidget {
  const BossLevel1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Boss Level 1',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ListViews'),
        ),
        body: ListView(
          children: const <Widget>[
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://images.unsplash.com/photo-1594315590298-329f49c8dcb9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dGhlJTIwc3VufGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
                radius: 20,
              ),
              title: Text('Sun'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://cdn.mos.cms.futurecdn.net/snbrHBRigvvzjxNGuUtcck.jpg'),
                radius: 20,
              ),
              title: Text('Moon'),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/6/62/Starsinthesky.jpg'),
                radius: 20,
              ),
              title: Text('Star'),
            ),
          ],
        ),
      ),
    );
  }
}
