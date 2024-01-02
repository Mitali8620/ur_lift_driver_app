import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ur_lift_driver_app/main.dart';
import 'package:ur_lift_driver_app/utils/Colors.dart';

import '../utils/Extensions/app_common.dart';

class PreBookingScreen extends StatefulWidget {
  const PreBookingScreen({super.key});

  @override
  State<PreBookingScreen> createState() => _PreBookingScreenState();
}

class _PreBookingScreenState extends State<PreBookingScreen> {
  bool isAvailable = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text(/*language.rides*/"PreBooking", style: boldTextStyle(color: appTextPrimaryColorWhite)),
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [

        ],
      ),
    ));
  }
}
