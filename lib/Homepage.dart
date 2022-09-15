import 'package:bootcamp_project/Login%20Screen.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String email = '', age = '';

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    lodeData();
  }

  lodeData() async {
    SharedPreferences sp = await SharedPreferences.getInstance();
    email = sp.getString('email') ?? '';
    age = sp.getString('age') ?? '';
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Homepage'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Homepage'),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('email'),
                  Text(email.toString()),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Age'),
                  Text(age.toString()),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              InkWell(
                onTap: (() async {
                  SharedPreferences sp = await SharedPreferences.getInstance();

                  sp.clear();

                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginScreen()));
                }),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.green,
                  child: Center(
                    child: Text('Logout'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
