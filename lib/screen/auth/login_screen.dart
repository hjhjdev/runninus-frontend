import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset('asset/img/main.png'),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset('asset/img/kakao_login.png'),
            ),
          ],
        ));
  }
}
