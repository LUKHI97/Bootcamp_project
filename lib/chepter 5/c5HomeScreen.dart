// import 'package:bootcamp_project/chepter5/screen2.dart';
// import 'package:flutter/material.dart';

// class HomeScreen extends StatefulWidget {
//   static const String id = 'home_screen';
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Nevigation Drawer'),
//         backgroundColor: Color(0xff764abc),
//       ),
//       drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: [
//             UserAccountsDrawerHeader(
//               decoration: BoxDecoration(color: Colors.green.shade400),
//               currentAccountPicture: CircleAvatar(
//                 backgroundImage: NetworkImage(
//                     'https://media-exp1.licdn.com/dms/image/C5103AQFGeV3mdmkPOA/profile-displayphoto-shrink_200_200/0/1554549712670?e=1668038400&v=beta&t=f8Lc6MTJZ19mRv6MYEKxzUi4XJosyJiLquAEVYBliQk'),
//               ),
//               accountName: Text('Pratik Lukhi'),
//               accountEmail: Text('pratiklukhi1998@gmail.com'),
//             ),
//             ListTile(
//               leading: Icon(Icons.home_max_outlined),
//               title: Text('Home Page'),
//               subtitle: Text('Move to Home Page'),
//               onTap: (() {
//                 Navigator.pushNamed(context, Screen2.id);
//               }),
//             )
//           ],
//         ),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             TextButton(
//               onPressed: () {
//                 // Navigator.push(context,
//                 //     MaterialPageRoute(builder: (context) => Screen2()));

//                 Navigator.pushNamed(context, Screen2.id);
//               },
//               child: Text('Click Me'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
