import 'package:flutter/material.dart';

class savedLoginPage extends StatefulWidget {
  savedLoginPage({Key? key}) : super(key: key);

  @override
  State<savedLoginPage> createState() => _savedLoginPageState();
}

class _savedLoginPageState extends State<savedLoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1C1F2E),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 11,
              child: Container(
                child: Image.asset('images/switch_account_background.png')
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                child: RichText(
                  text: TextSpan(
                    text: 'do not have an account? / ',
                    style: TextStyle(color: Colors.grey, fontSize: 16,
                  ),
                    children: <TextSpan> [
                      TextSpan(text: 'Signup', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600))
                    ]
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}