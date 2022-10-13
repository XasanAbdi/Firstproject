// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../constant.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: kActiveCardcolor,
        borderRadius: BorderRadius.circular(12),
      ),
      
    );
  }
}