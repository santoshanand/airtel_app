import 'package:flutter/material.dart';

class QuickList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 10, bottom: 10.0),
            height: 80.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                FlatButton(
                  onPressed: () {},
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 50,
                        child: Icon(
                          Icons.add_circle,
                          size: 30,
                          color: Colors.grey.shade600,
                        ),
                      ),
                      Text(
                        'Add Money',
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
                        height: 50,
                        child: Icon(
                          Icons.check_circle_outline,
                          size: 30,
                          color: Colors.grey.shade600,
                        ),
                      ),
                      Text(
                        'Recharge',
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
                        height: 50,
                        child: Icon(
                          Icons.attach_file,
                          size: 30,
                          color: Colors.grey.shade600,
                        ),
                      ),
                      Text(
                        'Pay Bill',
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
                        height: 50,
                        child: Icon(
                          Icons.mail,
                          size: 30,
                          color: Colors.grey.shade600,
                        ),
                      ),
                      Text(
                        'Pay Shop',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          color: Colors.grey.shade600,
                        ),
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
