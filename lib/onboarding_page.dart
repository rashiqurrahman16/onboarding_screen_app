import 'package:flutter/material.dart';

import 'package:onboarding_screen_app/onboarding_entity.dart ';
import 'package:onboarding_screen_app/onboarding_item.dart';

class OnboardingPage extends StatelessWidget{
  OnboardingPage({super.key});

  final List<OnBoardingEntity> _onBoardingData =
      OnBoardingEntity.onBoardingData;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
          itemCount: _onBoardingData.length,
          itemBuilder: (context, index){
            return OnBoardingItem(
              title: _onBoardingData[index].title,
              description: _onBoardingData[index].description,
              image: _onBoardingData[index].image,
              index: index,
            );
          }
      ),
    );
  }

}