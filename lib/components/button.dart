import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonConnect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        // FlatButton(
        //   //shape: StadiumBorder(),
        //   onPressed: () {},
        //   //elevation: 2,
        //   child: Container(
        //     //width: 500,

        //     padding: EdgeInsets.fromLTRB(30, 15, 30, 15),
        //     decoration: BoxDecoration(
        //       boxShadow: [
        //         new BoxShadow(
        //           color: Colors.black,
        //           blurRadius: 1,
        //         ),
        //       ],
        //       borderRadius: BorderRadius.circular(100),
        //       color: Colors.black,
        //     ),
        //     child: Text(
        //       'Connect With Me'.toUpperCase(),
        //       style: GoogleFonts.montserrat(
        //         color: Colors.white,
        //         textStyle: TextStyle(
        //           fontSize: 10,
        //           //fontFeatures: FontFeature.slashedZero(),
        //           fontWeight: FontWeight.w400,
        //         ),
        //       ),
        //     ),
        //   ),
        //   //splashColor: Colors.white,
        //   // hoverElevation: 200,
        // ), // highlightElevation: 8,
        InkWell(
          borderRadius: BorderRadius.circular(20),
          onTap: () {},
          splashColor: Colors.white,
          highlightColor: Colors.white,
          child: Container(
            height: 45,
            width: 185,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              //border: Border.all(color: Colors.grey),
              color: Colors.black,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Connect With Me".toUpperCase(),
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                    textStyle: TextStyle(
                      fontSize: 10,
                      //fontFeatures: FontFeature.slashedZero(),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.arrow_right_alt_sharp,
                  color: Colors.white,
                  size: 20,
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
