import 'package:airtel_app/src/models/app_model.dart';
import 'package:airtel_app/src/screens/bank.dart';
import 'package:airtel_app/src/screens/home.dart';
import 'package:airtel_app/src/screens/more.dart';
import 'package:airtel_app/src/screens/play.dart';
import 'package:airtel_app/src/widgets/landing/footer.dart';
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

    var _topBars = <Widget>[
      AppBar(
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
      AppBar(
        title: Icon(
          Icons.dashboard,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.mobile_screen_share,
            ),
            onPressed: () {
              // Navigator.pushNamed(context, '/messages');
            },
          )
        ],
      ),
      AppBar(
        title: Icon(
          Icons.dashboard,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/messages');
            },
          )
        ],
      ),
      null
    ];
    return MultiProvider(
      child: SafeArea(
        child: Consumer(
          builder: (context, AppModel value, _) {
            return Scaffold(
              body: _homePages[value.getIndex],
              appBar: _topBars[value.getIndex],
              bottomNavigationBar: Footer(),
            );
            // return _homePages[value.getIndex];
          },
        ),
      ),
      providers: <SingleChildWidget>[
        ChangeNotifierProvider(
          create: (_) => AppModel(),
        ),
      ],
    );
  }
}
