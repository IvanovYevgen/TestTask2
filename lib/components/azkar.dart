import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_task2/components/textMaker.dart';


class Azkar extends StatelessWidget {
  const Azkar({
    Key key,
    @required this.title,
    @required this.textOnArabic,
    @required this.textOnRussian,
    @required this.transcription,
  }) : super(key: key);

  final String title;
  final String textOnArabic;
  final String textOnRussian;
  final String transcription;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Divider(
          height: 1,
          color: Colors.grey,
        ),
        TextMaker(
          padding: EdgeInsets.fromLTRB(10, 11, 0, 11),
          text: title,
          decoration: null,
          fontsize: 17,
          textDecoration: TextDecoration.none,
          colour: Colors.black,
          fontStyle: null,
        ),
        Divider(
          height: 1,
          color: Colors.grey,
        ),
        TextMaker(
          padding: EdgeInsets.fromLTRB(10, 15, 15, 15),
          text: textOnArabic,
          decoration: null,
          fontsize: 12,
          textDecoration: TextDecoration.none,
          colour: Colors.black,
          fontStyle: null,
        ),
        TextMaker(
          padding: EdgeInsets.fromLTRB(10, 15, 15, 15),
          text: textOnRussian,
          decoration: null,
          fontsize: 15,
          textDecoration: TextDecoration.none,
          colour: Colors.grey[600],
          fontStyle: null,
        ),
        TextMaker(
          padding: EdgeInsets.fromLTRB(10, 15, 15, 15),
          text: transcription,
          decoration: null,
          fontsize: 15,
          textDecoration: TextDecoration.none,
          colour: Colors.grey[600],
          fontStyle: FontStyle.italic,
        ),
      ],
    );
  }
}
