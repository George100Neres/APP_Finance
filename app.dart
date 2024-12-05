import 'package:flutter/material.dart';
import 'package:infinance_app/features/splash/splash_page.dart';

class App extends StatelessWidget {
   const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      //Esqueleto do app
      home:Scaffold(
        body: Center(child: Text('Home')),
      ),
      //home: SplashPage(),
      );
  }
}