import 'package:flutter/material.dart';
import 'package:ur_lift_driver_app/utils/Colors.dart';

import '../utils/Extensions/app_common.dart';
class RentalBooking extends StatefulWidget {
  const RentalBooking({super.key});

  @override
  State<RentalBooking> createState() => _RentalBookingState();
}

class _RentalBookingState extends State<RentalBooking> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text(/*language.rides*/"Rantal Booking", style: boldTextStyle(color: appTextPrimaryColorWhite)),
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [

        ],
      ),
    ));
  }
}
