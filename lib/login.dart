import 'package:flutter/material.dart';
class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: <Color> [
            Color(0xff323A99),
            Color(0xffF98BFC)
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(0, 85, 0, 0),
              child: Image.asset('images/rocket.png'),
            ),
            Column(
              children: [
                Expanded(
                  child: SizedBox(),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff1C1F2E),
                      borderRadius: BorderRadius.circular(30)
                    ),
                  ),
                )
              ]
            )
          ] 
        )
        


        ),
    );
  }

}