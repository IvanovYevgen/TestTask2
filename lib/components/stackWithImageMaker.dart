import 'package:flutter/material.dart';
import 'package:test_task2/components/textMaker.dart';
import 'iconMaker.dart';

class StackMaker extends StatelessWidget {
  const StackMaker({
    Key key,
    @required this.firstTitle,
    @required this.secondTitle,
    @required this.url,
  }) : super(key: key);

  final String firstTitle;
  final String secondTitle;
  final String url;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Divider(
          height: 1,
          color: Colors.grey,
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
          child: Stack(
            children: <Widget>[
              Container(
                width: 375,
                height: 110,
                child: Image.network(url, fit: BoxFit.cover),
              ),
              Positioned(
                bottom: 35,
                left: 10,
                child: TextMaker(
                  padding: EdgeInsets.only(left: 3),
                  text: firstTitle,
                  decoration: null,
                  fontsize: 14,
                  colour: Colors.white,
                  textDecoration: TextDecoration.none,
                  fontStyle: null,
                ),
              ),
              Positioned(
                bottom: 10,
                left: 10,
                child: Row(
                  children: <Widget>[
                    TextMaker(
                      padding: EdgeInsets.only(left: 1),
                      text: secondTitle,
                      decoration: null,
                      fontsize: 12,
                      colour: Colors.green[800],
                      textDecoration: TextDecoration.none,
                      fontStyle: null,
                    ),
                    IconMaker(
                      padding: 5,
                      icon: Icons.chevron_right,
                      size: 20,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
