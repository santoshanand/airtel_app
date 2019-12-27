import 'package:airtel_app/src/widgets/home/buy_list.dart';
import 'package:airtel_app/src/widgets/home/quick_list.dart';
import 'package:airtel_app/src/widgets/home/tv-list.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          BuyList(),
          QuickList(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Live TV Chanels", style: TextStyle(fontSize: 20),),
          ),
          TVList(),
        ],
      ),
    );
  }
}
