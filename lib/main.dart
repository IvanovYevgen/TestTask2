import 'package:flutter/material.dart';
import 'screens/fistPage.dart';
// import 'package:flutter_complete_guide/transaction.dart';
// import 'package:intl/intl.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}

// Padding buildText(
//     double padding, String text, Decoration decoration, Color colour) {
//   return Padding(
//     padding: EdgeInsets.only(left: padding),
//     child: Container(
//       padding: const EdgeInsets.all(3.0),
//       decoration: decoration,
//       child: Text(1
//         text,
//         style: TextStyle(
//           fontSize: 10.00,
//           color: colour,
//         ),
//       ),
//     ),
//   );
// }

// class TextMaker2 extends StatelessWidget {
//   const TextMaker2({
//     Key key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.only(left: 14.0),
//       child: Container(
//         padding: const EdgeInsets.all(3.0),
//         decoration: BoxDecoration(
//           border: Border.all(color: Colors.green[900]),
//           borderRadius: BorderRadius.circular(12),
//         ),
//         child: Text(
//           '12:43',
//           style: TextStyle(
//             fontSize: 10.00,
//             color: Colors.green[900],
//           ),
//         ),
//       ),
//     );
//   }
// }
