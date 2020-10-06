import 'package:flutter/material.dart';
import 'stackWithImageMaker.dart';

class ListMaker extends StatelessWidget {
  final List<Widget> litems = [
    StackMaker(
        firstTitle: 'Утром',
        secondTitle: 'Посмотреть',
        url:
            'https://cdn.pixabay.com/photo/2018/09/28/19/07/islamic-3710002__340.jpg'),
    StackMaker(
        firstTitle: 'Вечером',
        secondTitle: 'Посмотреть',
        url:
            'https://images-na.ssl-images-amazon.com/images/I/81Rpl55kCtL._AC_UL600_SR600,600_.png'),
    StackMaker(
        firstTitle: 'После молитвы',
        secondTitle: 'Посмотреть',
        url:
            'https://images-na.ssl-images-amazon.com/images/I/61OiKrIBtSL._AC_SY355_.jpg'),
    StackMaker(
        firstTitle: 'Важные дуа. Часть 1',
        secondTitle: 'Посмотреть',
        url:
            'https://i.pinimg.com/originals/7e/8f/fe/7e8ffee840a63caeb564e78440e7577b.png'),
    // StackMaker(firstTitle: 'Утром',
    //     secondTitle: 'Посмотреть',
    //     url:
    //         'https://cdn.pixabay.com/photo/2018/09/28/19/07/islamic-3710002__340.jpg'),
    //   StackMaker(firstTitle: 'Утром', secondTitle: 'Посмотреть',
    // url: 'https://cdn.pixabay.com/photo/2018/09/28/19/07/islamic-3710002__340.jpg'),
    //   StackMaker(firstTitle: 'Вечером', secondTitle: 'Посмотреть',
    // url: 'https://cdn.pixabay.com/photo/2018/09/28/19/07/islamic-3710002__340.jpg'),
    //   StackMaker(firstTitle: 'После молитвы', secondTitle: 'Посмотреть',
    // url: 'https://cdn.pixabay.com/photo/2018/09/28/19/07/islamic-3710002__340.jpg'),
    //   StackMaker(firstTitle: 'Важные дуа. Часть 1', secondTitle: 'Посмотреть',
    // url: 'https://cdn.pixabay.com/photo/2018/09/28/19/07/islamic-3710002__340.jpg')
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          itemCount: litems.length,
          itemBuilder: (BuildContext ctxt, int index) {
            return litems[index];
          }),
    );
  }
}
