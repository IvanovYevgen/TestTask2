import 'package:flutter/material.dart';
import 'package:test_task2/components/listOfImages.dart';
import 'package:test_task2/screens/secondPage.dart';
import '../components/iconMaker.dart';
import '../components/textMaker.dart';
import '../components/bottomNav.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.white,
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 35, 0, 15),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25),
                      child: IconMaker(
                          padding: 0, icon: Icons.chevron_left, size: 30),
                    ),
                    TextMaker(
                      padding: EdgeInsets.fromLTRB(130, 5, 0, 0),
                      text: 'Азкары',
                      decoration: null,
                      fontsize: 15,
                      textDecoration: TextDecoration.none,
                      colour: Colors.black,
                      fontStyle: null,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(110, 0, 0, 0),
                      child: Icon(Icons.search, color: Colors.grey),
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              height: 1,
              color: Colors.grey,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  IconMaker(
                    padding: 10,
                    icon: Icons.location_on,
                    size: 20,
                  ),
                  TextMaker(
                    padding: EdgeInsets.only(left: 14),
                    text: 'Москва',
                    decoration: null,
                    fontsize: 14,
                    colour: Colors.green[900],
                    textDecoration: TextDecoration.none,
                    fontStyle: null,
                  ),
                  TextMaker(
                    padding: EdgeInsets.only(left: 14),
                    text: '07:12',
                    decoration: null,
                    fontsize: 10,
                    colour: Colors.black,
                    textDecoration: TextDecoration.none,
                    fontStyle: null,
                  ),
                  TextMaker(
                    padding: EdgeInsets.only(left: 14),
                    text: '12:43',
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.green[900]),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    fontsize: 10,
                    colour: Colors.green[900],
                    textDecoration: TextDecoration.none,
                    fontStyle: null,
                  ),
                  TextMaker(
                    padding: EdgeInsets.only(left: 14),
                    text: '15:29',
                    decoration: null,
                    fontsize: 10,
                    colour: Colors.black,
                    textDecoration: TextDecoration.none,
                    fontStyle: null,
                  ),
                  TextMaker(
                    padding: EdgeInsets.only(left: 14),
                    text: '18:11',
                    decoration: null,
                    fontsize: 10,
                    colour: Colors.black,
                    textDecoration: TextDecoration.none,
                    fontStyle: null,
                  ),
                  TextMaker(
                    padding: EdgeInsets.only(left: 14),
                    text: '19:53',
                    decoration: null,
                    fontsize: 10,
                    colour: Colors.black,
                    textDecoration: TextDecoration.none,
                    fontStyle: null,
                  ),
                  IconMaker(
                    padding: 10,
                    icon: Icons.notifications_none,
                    size: 20,
                  ),
                ],
              ),
            ),
            Flexible(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SecondPage(),
                    ),
                  );
                },
                child: ListMaker(),
              ),
            ),
            BottomNav(),
          ],
        ),
      ),
    );
  }
}
