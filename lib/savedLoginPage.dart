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
              flex: 14,
              child: Container(
                child: Stack(
                  children: [
                    Image.asset('images/switch_account_background.png'),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: EdgeInsets.all(10),
                        height: 350,
                        width: 352,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: <Color> [
                              Color.fromARGB(134, 255, 255, 255),
                              Color.fromARGB(41, 255, 255, 255),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(15)
                        ),
                        
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 130,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset('images/kian.jpeg')  
                              )
                            ),
                            Text(
                              'Kian Baban',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22,
                              ),
                            ),
                            SizedBox(
                              height: 1,
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xffF35383),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                minimumSize: Size(125, 46),
                              ),
                              onPressed: (){},
                              child: Text(
                                'Confirm',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 1,
                            ),
                            Text(
                              'Switch Account',
                              style: TextStyle(
                                color: Colors.white,

                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
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