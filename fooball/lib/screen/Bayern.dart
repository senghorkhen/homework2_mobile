import 'package:flutter/material.dart';

class Bayern extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bayern"),
        backgroundColor: Colors.red,
        actions: <Widget>[
          Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/FC_Bayern_M%C3%BCnchen_logo_%282017%29.svg/1200px-FC_Bayern_M%C3%BCnchen_logo_%282017%29.svg.png"),
        ],
      ),
      body: Container(
        child: Image.network(
          "https://en.as.com/en/imagenes/2019/08/29/football/1567088716_158916_noticia_normal.jpg",
          fit: BoxFit.cover,
          height: double.infinity,
        ),
      ),
    );
  }
}
