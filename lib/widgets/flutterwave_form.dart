import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FlutterWaveForm{
  static showFlutterWaveForm (){
    Get.bottomSheet(
      Container(
        height: 700,
        width: Get.width,
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/flutterwave.png",
              height: 150,
              width: 150,
            )
          ],
        ),
      )
    );
  }
}