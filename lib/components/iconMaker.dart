import 'package:flutter/material.dart';

class IconMaker extends StatelessWidget {
  const IconMaker({
    Key key,
    @required this.padding,
    @required this.icon,
    @required this.size,
  }) : super(key: key);

  final double padding;
  final IconData icon;
  final double size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: padding),
      child: Icon(
        icon,
        color: Colors.green[900],
        size: size,
      ),
    );
  }
}
