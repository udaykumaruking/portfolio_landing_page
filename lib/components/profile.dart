import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 125,
      height: 125,
      decoration: BoxDecoration(
        color: const Color(0xffeaf9ff),
        borderRadius: BorderRadius.all(
          Radius.circular(100),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(right: 10, top: 4),
        child: Image.network(
          'https://pbs.twimg.com/media/ETZlipLXYAAspml.png',
          alignment: Alignment.center,
          // height: 90,
          // width: 90,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
