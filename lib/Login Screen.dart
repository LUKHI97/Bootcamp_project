import 'package:bootcamp_project/Homepage.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final formData = GlobalKey<FormState>();
  final emailController = TextEditingController();
  final passwordContoller = TextEditingController();
  final ageContoller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Login'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextFormField(
              controller: emailController,
              decoration: InputDecoration(hintText: 'Email'),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: ageContoller,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(hintText: 'Age'),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: passwordContoller,
              decoration: InputDecoration(hintText: 'Password'),
            ),
            SizedBox(
              height: 40,
            ),
            InkWell(
              onTap: (() async {
                SharedPreferences sp = await SharedPreferences.getInstance();
                sp.setString('email', emailController.text.toString());
                sp.setString('age', ageContoller.text.toString());
                sp.setBool('isLogin', true);
                sp.reload();
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              }),
              child: Container(
                height: 50,
                width: double.infinity,
                color: Colors.green,
                child: Center(
                  child: Text('Click me'),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
