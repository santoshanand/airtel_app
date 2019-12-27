import 'package:airtel_app/src/models/app_model.dart';
import 'package:airtel_app/src/screens/bank.dart';
import 'package:airtel_app/src/screens/home.dart';
import 'package:airtel_app/src/screens/more.dart';
import 'package:airtel_app/src/screens/play.dart';
import 'package:airtel_app/src/widgets/home/footer.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

class Landing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _homePages = <Widget>[
      Home(),
      Bank(),
      Play(),
      More(),
    ];
    return MultiProvider(
      child: Scaffold(
        body: Consumer(
          builder: (BuildContext context, AppModel value, _) {
            return _homePages[value.getIndex];
          },
        ),
        appBar: AppBar(
          title: Icon(
            Icons.hd,
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.notifications_none,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/messages');
              },
            )
          ],
        ),
        bottomNavigationBar: Footer(),
      ),
      providers: <SingleChildWidget>[
        ChangeNotifierProvider(
          create: (_) => AppModel(),
        ),
      ],
    );
  }
}
