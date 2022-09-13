// // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

// import 'package:flutter/material.dart';

// class HomeScreen extends StatefulWidget {
//   HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       length: 4,
//       child: Scaffold(
//         appBar: AppBar(
//           centerTitle: false,
//           title: Text(
//             'WhatsApp',
//           ),
//           actions: [
//             Icon(Icons.search),
//             SizedBox(
//               width: 10,
//             ),
//             PopupMenuButton(
//                 itemBuilder: (context) => [
                      // PopupMenuItem(
                      //   child: Text('New Group'),
                      // ),
//                       PopupMenuItem(
//                         child: Text('theam'),
//                       ),
//                       PopupMenuItem(
//                         child: Text('feedback'),
//                       ),
//                     ],
//                 icon: Icon(Icons.more_horiz_outlined)),
//             SizedBox(
//               width: 10,
//             ),
//           ],
//           bottom: TabBar(
//             tabs: [
//               Tab(child: Icon(Icons.camera_alt)),
//               Tab(child: Text('Chats')),
//               Tab(child: Text('Status')),
//               Tab(child: Text('Calls')),
//             ],
//           ),
//         ),
//         body: TabBarView(
//           children: [
//             Center(child: Icon(Icons.camera_alt)),
//             ListView.builder(
//               itemCount: 25,
//               itemBuilder: ((context, index) {
//                 return ListTile(
//                   leading: CircleAvatar(
//                     backgroundImage: NetworkImage(
//                         'https://media-exp1.licdn.com/dms/image/C5103AQFGeV3mdmkPOA/profile-displayphoto-shrink_200_200/0/1554549712670?e=1668038400&v=beta&t=f8Lc6MTJZ19mRv6MYEKxzUi4XJosyJiLquAEVYBliQk'),
//                   ),
//                   title: Text('Pratik Lukhi'),
//                   subtitle: Text('Where are You??'),
//                   trailing: Text('6:36 PM'),
//                 );
//               }),
//             ),
//             ListView.builder(
//               itemCount: 10,
//               itemBuilder: ((context, index) {
//                 return ListTile(
//                   leading: Container(
//                     decoration: BoxDecoration(
//                         shape: BoxShape.circle,
//                         border: Border.all(color: Colors.teal, width: 3)),
//                     child: CircleAvatar(
//                       backgroundImage: NetworkImage(
//                           'https://media-exp1.licdn.com/dms/image/C5103AQFGeV3mdmkPOA/profile-displayphoto-shrink_200_200/0/1554549712670?e=1668038400&v=beta&t=f8Lc6MTJZ19mRv6MYEKxzUi4XJosyJiLquAEVYBliQk'),
//                     ),
//                   ),
//                   title: Text('Pratik Lukhi'),
//                 );
//               }),
//             ),
//             ListView.builder(
//               itemCount: 10,
//               itemBuilder: ((context, index) {
//                 return ListTile(
//                     leading: CircleAvatar(
//                       backgroundImage: NetworkImage(
//                           'https://media-exp1.licdn.com/dms/image/C5103AQFGeV3mdmkPOA/profile-displayphoto-shrink_200_200/0/1554549712670?e=1668038400&v=beta&t=f8Lc6MTJZ19mRv6MYEKxzUi4XJosyJiLquAEVYBliQk'),
//                     ),
//                     title: Text('Pratik Lukhi'),
//                     trailing:
//                         Icon(index / 2 == 0 ? Icons.phone : Icons.video_call));
//               }),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
