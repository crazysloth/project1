import 'package:flutter/material.dart';

void main() {
  runApp(Login());
}

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Fast',
                  style: TextStyle(
                    color: Color.fromRGBO(115, 113, 252, 100),
                    fontSize: 50
                  ),
                ),
                ElevatedButton(onPressed: () {}, child: Text('카카오 로그인'))
              ],
            ),
          ],
        )
      ),
    );
  }
}
