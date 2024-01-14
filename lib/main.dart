import 'package:flutter/material.dart';

import 'package:onboarding_screen_app/onboarding_page.dart';

void main(){
  runApp(const Onboarding());
}

class Onboarding extends StatelessWidget{
  const Onboarding({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Onboard Page",
      home: OnboardingPage(),
    );  //MaterialApp
  }

}