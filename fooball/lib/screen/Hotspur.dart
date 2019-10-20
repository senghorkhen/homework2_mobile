import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hotspur extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hotspur"),
        backgroundColor: Colors.orange,
        actions: <Widget>[
          Image.network(
              "https://www.stickpng.com/assets/images/580b57fcd9996e24bc43c4ee.png"),
        ],
      ),
      body: Container(
        child: Image.network(
          "https://www.heraldscotland.com/resources/images/10163823.jpg?display=1&htype=0&type=responsive-gallery",
          fit: BoxFit.cover,
           height: double.infinity,
        ),
      ),
    );
  }
}
