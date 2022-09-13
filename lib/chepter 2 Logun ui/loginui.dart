// // ignore_for_file: prefer_const_constructors

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.white,
//         body: Column(
//           children: [
//             SizedBox(
//               height: 50,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 const Image(
//                   height: 70,
//                   width: 70,
//                   image: AssetImage('image/logo.png'),
//                 ),
//                 SizedBox(width: 20),
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: const [
//                     Text(
//                       'Maintanance',
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                         fontFamily: 'Pocifico',
//                         fontSize: 24,
//                         color: Color(0xff4C5980),
//                       ),
//                     ),
//                     Text(
//                       'Box',
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                         fontFamily: 'Pocifico',
//                         fontSize: 24,
//                         color: Color(0xffF97038),
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: 40,
//             ),
//             Center(
//               child: Text(
//                 'Login',
//                 style: TextStyle(fontFamily: 'Pocifico', fontSize: 24),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Center(
//               child: Text(
//                 'hiiii i am Pratik lukhi, \n And i am from surat',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontFamily: 'Pocifico',
//                   fontSize: 16,
//                   color: Color(0xff4C5980),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Padding(
//               padding: const EdgeInsets.all(20.0),
//               child: TextFormField(
//                 decoration: InputDecoration(
//                     hintText: 'Email',
//                     hintStyle: TextStyle(fontFamily: 'Pocifico'),
//                     filled: true,
//                     fillColor: Color(0xffF8F9FA),
//                     focusedBorder: OutlineInputBorder(
//                         borderSide: BorderSide(color: Color(0xffE4E7EB)),
//                         borderRadius: BorderRadius.circular(10)),
//                     enabledBorder: OutlineInputBorder(
//                         borderSide: BorderSide(color: Color(0xffE4E7EB)),
//                         borderRadius: BorderRadius.circular(10)),
//                     prefixIcon: Icon(
//                       Icons.alternate_email,
//                       color: Color(0xff323F48),
//                     )),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(20.0),
//               child: TextFormField(
//                 decoration: InputDecoration(
//                   hintText: 'Password',
//                   hintStyle: TextStyle(fontFamily: 'Pocifico'),
//                   filled: true,
//                   fillColor: Color(0xffF8F9FA),
//                   focusedBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Color(0xffE4E7EB)),
//                       borderRadius: BorderRadius.circular(10)),
//                   enabledBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Color(0xffE4E7EB)),
//                       borderRadius: BorderRadius.circular(10)),
//                   prefixIcon: Icon(
//                     Icons.lock_clock_outlined,
//                     color: Color(0xff323F48),
//                   ),
//                   suffixIcon: Icon(
//                     Icons.visibility_off_outlined,
//                     color: Color(0xff323F48),
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 100,
//             ),
//             Container(
//               height: 50,
//               width: 300,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(10),
//                 color: Color(0xffF97038),
//               ),
//               child: Center(
//                 child: Text(
//                   'Login',
//                   style: TextStyle(
//                     fontFamily: 'Pocifico',
//                     fontSize: 18,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Text(
//                   'Dont Have Account?',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     fontFamily: 'Pocifico',
//                     fontSize: 14,
//                     color: Color(0xff4C5980),
//                   ),
//                 ),
//                 Text(
//                   'Sign Up',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     fontFamily: 'Pocifico',
//                     fontSize: 14,
//                     color: Color(0xffF97038),
//                   ),
//                 ),
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }