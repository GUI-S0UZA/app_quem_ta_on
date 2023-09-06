import 'package:flutter/material.dart';
import 'package:flutter_application_on/view/splash/splash_page.dart';

class MyApp extends StatefulWidget {

  const MyApp({ super.key });

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

   @override
   Widget build(BuildContext context) {
       return MaterialApp(
           title: 'organiza curso',
      debugShowCheckedModeBanner: false,


      theme: ThemeData(
        textTheme: TextTheme(
          bodyMedium: TextStyle(
            fontFamily: "Anton-Regular",
            fontSize: 40,
            color: Colors.white)),
            useMaterial3: true,
      ),
       home: const SplashPage(),
       );
  }
}