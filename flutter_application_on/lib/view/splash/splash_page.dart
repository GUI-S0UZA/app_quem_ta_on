import 'package:flutter/material.dart';

import '../home_page/home_page.dart';

class SplashPage extends StatefulWidget {

  const SplashPage({ super.key });

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {

    super.initState();
    Future.delayed(const Duration(seconds: 2)).then((value) => {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const HomePage(),))
    });
  }
   @override
   Widget build(BuildContext context) {
       return Scaffold(
         body: Container(
              height: MediaQuery.sizeOf(context).height,
              width: MediaQuery.sizeOf(context).width,
              color: Colors.black,
              child:   Column(
                //mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height * 0.45,
                    width: MediaQuery.sizeOf(context).width,
                    //color: Colors.pink,
                  ),
                  Text('MUDE SUA VIDA!', style: TextStyle(fontSize: 55),),
                  Container(
                    height: MediaQuery.sizeOf(context).height * 0.35,
                    width: MediaQuery.sizeOf(context).width,
                    //color: Colors.pink,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    //crossAxisAlignment: CrossAxisAlignment.,
                    children: [
                    Text('TÔ',style: TextStyle(),),
                    Text('ON',style: TextStyle(color: Colors.green ),)
                  ],)
                ],
              ),


         ),
       );
  }
}