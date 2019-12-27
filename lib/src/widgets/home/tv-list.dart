import 'package:flutter/material.dart';

class TVList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(bottom: 10.0),
          height: 110.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Card(
                child: FlatButton(
                  onPressed: () {},
                  child: Image(image: AssetImage('images/colors.png'),)
                ),
              ),
              Card(
                child: FlatButton(
                  onPressed: () {},
                  child: Image(image: AssetImage('images/hbo.png'),)
                ),
              ),
              Card(
                child: FlatButton(
                  onPressed: () {},
                  child: Image(image: AssetImage('images/sonymax.jpg'),)
                ),
              ),
              Card(
                child: FlatButton(
                  onPressed: () {},
                  child: Image(image: AssetImage('images/zeetv.png'),)
                ),
              ),
              Card(
                child: FlatButton(
                  onPressed: () {},
                  child: Image(image: AssetImage('images/andtv.jpg'),)
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
