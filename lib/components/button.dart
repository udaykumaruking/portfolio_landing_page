import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonConnect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      child: RawMaterialButton(
        padding: EdgeInsets.fromLTRB(30, 15, 30, 15),
        fillColor: Colors.black,
        splashColor: Colors.black12,
        onPressed: () {},
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 5),
              child: Text(
                'Connect With Me'.toUpperCase(),
                style: GoogleFonts.montserrat(
                  textStyle: TextStyle(
                    color: Colors.white,
                  ),
                  fontSize: 10,
                ),
              ),
            ),
            Icon(
              Icons.arrow_right_alt,
              color: Colors.white,
              size: 20,
            ),
          ],
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            200,
          ),
        ),
      ),
    );
  }
}
