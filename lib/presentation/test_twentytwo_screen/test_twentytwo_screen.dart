import 'package:adas_development/core/app_export.dart';
import 'package:flutter/material.dart';

class TestTwentytwoScreen extends StatelessWidget {
  const TestTwentytwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: SizeUtils.height,
          width: double.maxFinite,
        ),
      ),
    );
  }
}
