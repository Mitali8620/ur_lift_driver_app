import 'package:ur_lift_driver_app/utils/Colors.dart';

import '../utils/Extensions/app_common.dart';
import 'package:flutter/material.dart';

class RideShareBooking extends StatefulWidget {
  const RideShareBooking({super.key});

  @override
  State<RideShareBooking> createState() => _RideShareBookingState();
}

class _RideShareBookingState extends State<RideShareBooking> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text(/*language.rides*/"Ride Share Booking", style: boldTextStyle(color: appTextPrimaryColorWhite)),
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [

        ],
      ),
    ));
  }
}
