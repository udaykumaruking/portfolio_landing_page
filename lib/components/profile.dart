import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 125,
      height: 125,
      decoration: BoxDecoration(
        color: const Color(0xffEAF9FA),
        borderRadius: BorderRadius.all(
          Radius.circular(100),
        ),
      ),
    );
  }
}
