import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: BottomNavigationBar(
        iconSize: 35.00,
        fixedColor: Colors.grey,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.web_asset,
            ),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.widgets),
            title: Text(''),
          ),
          BottomNavigationBarItem(icon: Icon(Icons.work), title: Text('')),
          BottomNavigationBarItem(icon: Icon(Icons.school), title: Text('')),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle), title: Text('')),
        ],
      ),
    );
  }
}
