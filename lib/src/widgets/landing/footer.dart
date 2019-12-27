import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:airtel_app/src/models/app_model.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _model = Provider.of<AppModel>(context);
    _onTapHandler(int i) {
      _model.setIndex(i);
    }
    return BottomNavigationBar(
      onTap: (i) => _onTapHandler(i),
      currentIndex: _model.getIndex,
      type: BottomNavigationBarType.fixed,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          title: Text("Home"),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.attach_money),
          title: Text("Bank"),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.music_note),
          title: Text("Play"),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.dehaze),
          title: Text("More"),
        )
      ],
    );
  }
}
