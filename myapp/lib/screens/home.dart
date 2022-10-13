// ignore_for_file: unused_import, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:myapp/constant.dart';
import 'package:myapp/screens/home.dart';

import '../widgets/Reusable_card.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('BMI Calculator'),
      centerTitle: true,),
      body: Column(children: [
        Expanded(
          child: Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(),
                ),
                 Expanded(
                  child: ReusableCard(
                    
                  ),
                ),
              ],
            ),
          ),
        ),
          Expanded(
          child:  ReusableCard(),
        ),
          Expanded(
          child: Expanded(
            child: Row(
              children: [
                Expanded(
                  child:  ReusableCard(),
                ),
                 Expanded(
                  child:  ReusableCard(),
                ),
              ],
            ),
          ),
        ),
      ],),
    );
  }
}

