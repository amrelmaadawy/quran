import 'package:flutter/material.dart';
import 'package:quran/core/components/main_back_ground.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Stack(
        children: [
          MainBackGround(),
          Text('hello',style:TextStyle(fontSize: 30,color: Colors.white),)
        ],
      ),
    );
  }
}
