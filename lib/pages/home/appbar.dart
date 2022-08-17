import 'package:flutter/material.dart';
import 'package:foresee_cycles/utils/styles.dart';

Container customAppBar(BuildContext  context, String title) {
  return Container(
    child: Padding(
      padding: const EdgeInsets.symmetric(vertical: 25),
      child: Column(
        children: [
          SizedBox(height: 35,),
          Text(
            title,
            style: TextStyle(
              color: CustomColors.primaryColor,
              fontSize: 26,
              fontWeight: FontWeight.bold
            ),
          ),
        ],
      ),
    ),
    width: MediaQuery.of(context).size.width,
    decoration: BoxDecoration(
      image: DecorationImage(
        image: AssetImage("C:/Users/mkush/Downloads/imm.jpeg"),
        fit: BoxFit.cover,
      ),
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        stops: [0.3, 1.0],
        colors: [
          Color(0xFF827397),
          Color(0xFF7858A6),
        ],
      ),


    ),
  );
}