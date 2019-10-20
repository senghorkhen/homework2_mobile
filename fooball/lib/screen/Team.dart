import 'package:flutter/material.dart';
import 'package:fooball/screen/Bacelona.dart';
import 'package:fooball/screen/Juventus.dart';
import 'package:fooball/screen/Bayern.dart';
import 'package:fooball/screen/Hotspur.dart';

class Team extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Football Team"),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              title: Text("Bacelona"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Bacelona()));
              },
              leading: Image.network(
                  "https://brandslogo.net/wp-content/uploads/2018/10/new-fc-barcelona-logo.png"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Juventus"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Juventus()));
              },
              leading: Image.network(
                  "https://www.fourjay.org/myphoto/f/46/464951_juventus-logo-png.png"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Bayern"),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Bayern()));
              },
              leading: Image.network(
                  "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/FC_Bayern_M%C3%BCnchen_logo_%282017%29.svg/1200px-FC_Bayern_M%C3%BCnchen_logo_%282017%29.svg.png"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Tottenham Hotspur"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Hotspur()));
              },
              leading: Image.network(
                  "https://worldsportlogos.com/wp-content/uploads/2018/03/Tottenham-Hotspur-logo.png"),
            ),
          ),
        ],
      ),
    );
  }
}
