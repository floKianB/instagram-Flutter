import 'package:flutter/material.dart';

class splashScreen extends StatelessWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          repeat: ImageRepeat.repeat,
          image: AssetImage('images/pattern.png')
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Content(),
        ),
      ),
    );
  }
  
  Content () {
    return Column(
      children: [
        Expanded(
          child: Center(
            child: Image.asset('images/startLogo.png', height: 100),
          ),
        ),
        RichText(
          text: TextSpan(
            text: 'Developed by',
            style: TextStyle(color: Color(0xffF35383), fontSize: 20),
            children: <TextSpan>[
              TextSpan(text: ' Kian Baban', style: TextStyle(color: Colors.blue)),
            ],
          ),
        ),
        Text('Flo Studio', style: TextStyle(color: Color(0xffFFFFFFF), fontSize: 18)),
      ],
    );
  }
}