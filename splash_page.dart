import 'package:flutter/material.dart';
import 'package:infinance_app/common/constants/app_colors.dart';

class SplashPage extends StatelessWidget {
   const SplashPage ({super.key});

   @override
   Widget build (BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: AppColors.greeGradient,
            )),
          child: const Text('Ifinance', style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.w700,  
            ),
          ),
      ),
    );
   }
}