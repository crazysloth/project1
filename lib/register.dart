import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            TextField(
              decoration: InputDecoration(hintText: '아이디를 입력해주세요.'),
            ),
            TextField(
              decoration: InputDecoration(hintText: '비밀번호를 입력해주세요.'),
            ),
            TextField(
              decoration: InputDecoration(hintText: '이름을 입력해주세요.'),
            ),
            TextField(
              decoration: InputDecoration(hintText: '전화번호를 입력해주세요.'),
            )
          ],
        ),
      ),
    );
  }
}
