import 'package:flutter/material.dart';

class BuyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Buy'),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 10.0),
            height: 96.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                FlatButton(
                  onPressed: () {},
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 70,
                        child: Icon(
                          Icons.smartphone,
                          size: 40,
                          color: Colors.grey.shade600,
                        ),
                      ),
                      Text(
                        'Smartphone',
                        style: TextStyle(
                          color: Colors.grey.shade600,
                          fontWeight: FontWeight.w300,
                        ),
                      )
                    ],
                  ),
                ),
                FlatButton(
                  onPressed: () {},
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 70,
                        child: Icon(
                          Icons.wifi,
                          size: 40,
                          color: Colors.grey.shade600,
                        ),
                      ),
                      Text(
                        'Broadband',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          color: Colors.grey.shade600,
                        ),
                      )
                    ],
                  ),
                ),
                FlatButton(
                  onPressed: () {},
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 70,
                        child: Icon(
                          Icons.tv,
                          size: 40,
                          color: Colors.grey.shade600,
                        ),
                      ),
                      Text(
                        'DTH',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          color: Colors.grey.shade600,
                        ),
                      )
                    ],
                  ),
                ),
                FlatButton(
                  onPressed: () {},
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 70,
                        child: Icon(
                          Icons.phone_android,
                          size: 40,
                          color: Colors.grey.shade600,
                        ),
                      ),
                      Text(
                        'Postpaid',
                        style: TextStyle(
                            color: Colors.grey.shade600,
                            fontWeight: FontWeight.w300),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
