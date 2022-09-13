// import 'package:flutter/material.dart';

// const Color gray = Colors.green;

// const headingTextStyle = TextStyle(
//   fontSize: 30,
//   fontFamily: 'Pocifico',
//   fontWeight: FontWeight.w500,
//   color: gray,
// );

// class MyButton extends StatelessWidget {
//   final String title;
//   final Color color;
//   final VoidCallback onPress;
//   const MyButton(
//       {super.key,
//       required this.title,
//       this.color = const Color(0xffa5a5a5),
//       required this.onPress});

//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       child: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: InkWell(
//           onTap: onPress,
//           child: Container(
//             height: 75,
//             decoration: BoxDecoration(
//               shape: BoxShape.circle,
//               color: color,
//             ),
//             child: Center(
//               child: Text(
//                 title,
//                 style: TextStyle(
//                   fontSize: 20,
//                   fontFamily: 'Pocifico',
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
