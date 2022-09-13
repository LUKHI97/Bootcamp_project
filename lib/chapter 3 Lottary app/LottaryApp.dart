// // // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

// import 'package:flutter/material.dart';
// import 'dart:math';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   int x = 0;
//   Random random = Random();

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.grey.withOpacity(.9),
//         appBar: AppBar(
//           title: const Center(
//             child: Text(
//               'Lottary App',
//               textAlign: TextAlign.center,
//               style: TextStyle(fontSize: 20, fontFamily: 'Pocifico'),
//             ),
//           ),
//         ),
//         body: SafeArea(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Center(
//                 child: Text(
//                   'Lottary Winning Number is : 5',
//                   style: TextStyle(fontSize: 24, fontFamily: 'Pocifico'),
//                 ),
//               ),
//               SizedBox(
//                 height: 30,
//               ),
//               Container(
//                 height: 250,
//                 width: 350,
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(20),
//                 ),
//                 child: Padding(
//                   padding: const EdgeInsets.all(16.0),
//                   child: x == 5
//                       ? Column(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Icon(
//                               Icons.done_all_sharp,
//                               color: Colors.green,
//                               size: 35,
//                             ),
//                             SizedBox(
//                               height: 20,
//                             ),
//                             Text(
//                               'Congratulation You Won...',
//                               textAlign: TextAlign.center,
//                               style: TextStyle(fontFamily: 'Pocifico'),
//                             )
//                           ],
//                         )
//                       : Column(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Icon(
//                               Icons.error_outline,
//                               color: Colors.red,
//                               size: 35,
//                             ),
//                             SizedBox(
//                               height: 20,
//                             ),
//                             Text(
//                               'Better luck next  time Your number id $x \n Try Again',
//                               textAlign: TextAlign.center,
//                               style: TextStyle(fontFamily: 'Pocifico'),
//                             )
//                           ],
//                         ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {
//             x = random.nextInt(10);
//             print(x);
//             setState(() {});
//           },
//           child: Icon(Icons.refresh_outlined),
//         ),
//       ),
//     );
//   }
// }
