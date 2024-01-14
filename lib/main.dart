import 'package:flutter/material.dart';

void main(){
  runApp(const onBoarding());
}

class onBoarding extends StatelessWidget{
  const onBoarding({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Onboard Page",
      home: OnboardingPage(),
    );  //MaterialApp
  }

}